.class public final Lme/ibrahimsn/library/MultiPreference$2;
.super Lio/reactivex/observers/DisposableObserver;
.source "MultiPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/library/MultiPreference;-><init>(Lio/reactivex/Observable;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "me/ibrahimsn/library/MultiPreference$2",
        "Lio/reactivex/observers/DisposableObserver;",
        "",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "t",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/ibrahimsn/library/MultiPreference;


# direct methods
.method constructor <init>(Lme/ibrahimsn/library/MultiPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lme/ibrahimsn/library/MultiPreference$2;->this$0:Lme/ibrahimsn/library/MultiPreference;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/ibrahimsn/library/MultiPreference$2;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lme/ibrahimsn/library/MultiPreference$2;->this$0:Lme/ibrahimsn/library/MultiPreference;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lme/ibrahimsn/library/MultiPreference;->access$getPreferences$p(Lme/ibrahimsn/library/MultiPreference;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lme/ibrahimsn/library/MultiPreference$2;->this$0:Lme/ibrahimsn/library/MultiPreference;

    invoke-static {v2}, Lme/ibrahimsn/library/MultiPreference;->access$getDefaultValue$p(Lme/ibrahimsn/library/MultiPreference;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lme/ibrahimsn/library/MultiPreference;->postValue(Ljava/lang/Object;)V

    return-void
.end method
