.class public final Lcom/yandex/passport/internal/methods/requester/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/passport/internal/methods/requester/g;

.field public static final d:I = 0x8

.field private static final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/internal/provider/b;

.field private final b:Lcom/yandex/passport/internal/provider/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/methods/requester/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/requester/h;->c:Lcom/yandex/passport/internal/methods/requester/g;

    sget-object v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$Companion$coroutineDispatcher$2;->h:Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$Companion$coroutineDispatcher$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/methods/requester/h;->e:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/provider/c;Lcom/yandex/passport/internal/provider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/h;->a:Lcom/yandex/passport/internal/provider/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/requester/h;->b:Lcom/yandex/passport/internal/provider/g;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/MethodRef;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;

    iget v2, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->I$2:I

    iget v4, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->I$1:I

    iget v7, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->I$0:I

    iget-object v8, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$4:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v9, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    iget-object v11, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/methods/MethodRef;

    iget-object v12, v1, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/methods/requester/h;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v15, v7

    move-object v0, v8

    move-object v7, v1

    move v8, v2

    move-object v1, v11

    move-object v2, v12

    move v12, v5

    move-object v11, v9

    move-object v5, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/internal/methods/requester/i;->a()[I

    move-result-object v4

    array-length v7, v4

    move-object v11, v0

    move-object v10, v4

    move v8, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p2

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v9, v8, :cond_f

    aget v14, v10, v9

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "call: time="

    const-string v6, "call "

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    :goto_2
    :try_start_0
    iget-object v13, v2, Lcom/yandex/passport/internal/methods/requester/h;->a:Lcom/yandex/passport/internal/provider/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    check-cast v13, Lcom/yandex/passport/internal/provider/c;

    invoke-virtual {v13, v4, v3}, Lcom/yandex/passport/internal/provider/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move v13, v8

    move/from16 p2, v9

    sub-long v8, v19, v16

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v0, v6, v8, v5, v9}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move v13, v8

    move/from16 p2, v9

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_4
    move v13, v8

    move/from16 p2, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    :goto_5
    :try_start_2
    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_6
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v3, v6, v8, v5, v9}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v0, :cond_8

    new-instance v3, Lzd/c;

    invoke-direct {v3, v0}, Lzd/c;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance v0, Lzd/b;

    invoke-direct {v0, v3}, Lzd/b;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_8
    nop

    instance-of v0, v3, Lzd/b;

    if-eqz v0, :cond_9

    check-cast v3, Lzd/b;

    invoke-virtual {v3}, Lzd/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    :goto_9
    move-object v3, v0

    goto/16 :goto_c

    :cond_9
    instance-of v0, v3, Lzd/c;

    if-eqz v0, :cond_d

    check-cast v3, Lzd/c;

    invoke-virtual {v3}, Lzd/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "call retry: counter="

    const-string v6, " timeout="

    invoke-static {v12, v14, v5, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static {v0, v3, v6, v5, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v14}, Lcom/yandex/passport/common/time/b;->b(IIII)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object v2, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->L$4:Ljava/lang/Object;

    iput v15, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->I$0:I

    move/from16 v8, p2

    iput v8, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->I$1:I

    move v9, v13

    iput v9, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->I$2:I

    const/4 v12, 0x1

    iput v12, v7, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$call$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v18

    if-ne v0, v5, :cond_c

    move-object v3, v5

    goto/16 :goto_c

    :cond_c
    move-object v0, v10

    move-object v10, v4

    move v4, v8

    move v8, v9

    :goto_a
    add-int/lit8 v9, v4, 0x1

    move-object v3, v5

    move-object v4, v10

    move v5, v12

    move v12, v15

    move-object v10, v0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v4, v3, v2, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    throw v0

    :cond_f
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/yandex/passport/internal/methods/requester/h;->b:Lcom/yandex/passport/internal/provider/g;

    invoke-virtual {v3, v1, v0}, Lcom/yandex/passport/internal/provider/g;->b(Lcom/yandex/passport/internal/methods/MethodRef;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_11

    iget-object v2, v2, Lcom/yandex/passport/internal/methods/requester/h;->b:Lcom/yandex/passport/internal/provider/g;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/provider/g;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const-string v3, " have failed with throwable"

    const-string v4, "Method "

    if-eqz v2, :cond_10

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    new-instance v2, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_11
    new-instance v0, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passport content provider unexpectedly returned `null` when trying to process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_c
    return-object v3
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;

    iget v1, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/internal/methods/requester/h;->c:Lcom/yandex/passport/internal/methods/requester/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/methods/requester/h;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequestDispatcher$requestMethod$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
