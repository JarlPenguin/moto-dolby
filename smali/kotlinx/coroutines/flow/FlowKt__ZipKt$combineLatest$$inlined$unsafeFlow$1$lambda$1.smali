.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,255:1\n178#2,4:256\n182#2,5:272\n183#3,6:260\n183#3,6:266\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1\n*L\n60#1,4:256\n60#1,5:272\n60#1,6:260\n60#1,6:266\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1"
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v26, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v26

    goto/16 :goto_5

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;->$this_combineLatest$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$asFairChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 35
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;

    iget-object v5, v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1;->$other$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$asFairChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    .line 36
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v15, v0

    move-object v9, v2

    move-object v2, v1

    .line 59
    :goto_0
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 256
    :cond_3
    :goto_1
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;->label:I

    move-object v14, v2

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 257
    new-instance v13, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v13, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 259
    :try_start_0
    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilder;

    .line 61
    iget-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v20, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object/from16 v11, v20

    move/from16 v21, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object v13, v2

    move-object/from16 v22, v14

    move-object v14, v7

    move-object/from16 v23, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    :try_start_1
    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    move-object/from16 v12, v20

    check-cast v12, Lkotlin/jvm/functions/Function2;

    if-eqz v21, :cond_4

    goto :goto_2

    .line 261
    :cond_4
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

    new-instance v21, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$2;

    const/4 v13, 0x0

    move-object/from16 v11, v21

    move-object v14, v2

    move-object/from16 v24, v15

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    move-object/from16 v11, v21

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, v24

    invoke-interface {v0, v12, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 68
    :goto_2
    iget-boolean v15, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v20, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;

    const/4 v12, 0x0

    move-object/from16 v11, v20

    move-object v13, v2

    move-object v14, v7

    move/from16 v21, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    move-object/from16 v12, v20

    check-cast v12, Lkotlin/jvm/functions/Function2;

    if-eqz v21, :cond_5

    goto :goto_4

    .line 267
    :cond_5
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

    new-instance v21, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$4;

    const/4 v13, 0x0

    move-object/from16 v11, v21

    move-object v14, v2

    move-object/from16 v25, v15

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$$inlined$unsafeFlow$1$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    move-object/from16 v11, v21

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, v25

    invoke-interface {v0, v12, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 273
    :goto_3
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 275
    :goto_4
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    move-object/from16 v3, v23

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v3

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
