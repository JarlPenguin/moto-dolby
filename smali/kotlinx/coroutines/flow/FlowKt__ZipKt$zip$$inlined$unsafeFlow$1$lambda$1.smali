.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$zip$1$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,255:1\n135#2:256\n114#2,3:257\n136#2:260\n137#2:264\n121#2:265\n117#2,3:266\n16#3:261\n16#3:262\n16#3:263\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$zip$1$1\n*L\n234#1:256\n234#1,3:257\n234#1:260\n234#1:264\n234#1:265\n234#1,3:266\n234#1:261\n234#1:262\n234#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$zip$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;

    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v15, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_6

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;

    iget-object v15, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v13

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v10, v21

    move-object/from16 v22, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v12

    move-object v12, v15

    move-object v15, v6

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v11, v22

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v5

    move-object v10, v13

    goto/16 :goto_9

    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v2

    move-object v13, v3

    move-object v2, v4

    move-object/from16 v4, p1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v15, p1

    move-object v11, v8

    move-object v12, v9

    const/4 v13, 0x1

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;->$this_zip$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$asChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v10

    .line 216
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;->$other$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$asChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 228
    move-object v3, v14

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v4, v10}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 257
    :try_start_4
    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;
    :try_end_4
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    :try_start_5
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v0

    move-object v0, v1

    move-object v6, v3

    move-object v9, v7

    move-object v7, v10

    move-object v8, v7

    move-object v11, v8

    move-object v3, v2

    move-object v2, v0

    :goto_0
    :try_start_6
    iput-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v15, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v20, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v12

    move-object v12, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v9

    move-object v9, v6

    move-object/from16 v6, v22

    .line 214
    :goto_1
    :try_start_7
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 235
    iput-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v15

    .line 214
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v5

    const/4 v5, 0x4

    move-object/from16 v20, v12

    move-object v12, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v9

    move-object v9, v6

    move-object/from16 v6, v21

    goto/16 :goto_7

    .line 238
    :cond_7
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    .line 239
    :cond_8
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 p1, v3

    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v3

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v15, v3, :cond_9

    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v17, v15

    :goto_3
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-object v3, v1

    .line 263
    :goto_4
    iput-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$13:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x3

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->label:I

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v19, v3

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v12, v8

    move-object v8, v5

    move-object v5, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v15

    move-object v15, v11

    move-object v11, v7

    move-object/from16 v7, v18

    .line 214
    :goto_5
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$zip$$inlined$unsafeFlow$1$lambda$1;->label:I

    .line 239
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v1, v2

    move-object v2, v4

    :goto_6
    move-object v7, v12

    move-object v6, v13

    move-object v12, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v15

    :goto_7
    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 264
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    :try_start_8
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>()V

    :goto_8
    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v14, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v8

    .line 268
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 265
    :try_start_a
    invoke-static {v10, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 244
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v14, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    throw v0

    :catch_0
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>()V

    goto :goto_8

    .line 246
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 228
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
