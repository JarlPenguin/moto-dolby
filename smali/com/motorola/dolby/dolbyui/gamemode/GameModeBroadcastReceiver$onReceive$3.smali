.class final Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameModeBroadcastReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.motorola.dolby.dolbyui.gamemode.GameModeBroadcastReceiver$onReceive$3"
    f = "GameModeBroadcastReceiver.kt"
    i = {
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bgScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $gameModeState:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->this$0:Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;

    iput-boolean p2, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$gameModeState:Z

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$bgScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->this$0:Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;

    iget-boolean v2, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$gameModeState:Z

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;-><init>(Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->this$0:Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->access$getGlobalSettingsRepository$p(Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;)Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    move-result-object v1

    iget-boolean v4, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$gameModeState:Z

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->setGameModeActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;->$bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
.end method
