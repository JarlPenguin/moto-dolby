.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2\n+ 2 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,101:1\n75#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;",
        "org/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $from:Lkotlin/jvm/functions/Function0;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_sharedViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$from:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$from:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 102
    const-class v4, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeOneFragment$$special$$inlined$sharedViewModel$2;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
