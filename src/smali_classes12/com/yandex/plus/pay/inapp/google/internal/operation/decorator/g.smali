.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/internal/operation/f;


# static fields
.field private static final h:Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/f;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "WithRetriesOperationDecorator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:D

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/pay/inapp/google/internal/operation/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->h:Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/f;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/Logger;IJJDLcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->i:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->a:Lcom/yandex/plus/log/api/Logger;

    iput p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->b:I

    iput-wide p3, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->c:J

    iput-wide p5, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->d:J

    iput-wide p7, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->e:D

    iput-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->f:Ljava/util/Set;

    iput-object p9, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;

    iget v3, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$1:I

    iget v8, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$0:I

    iget-object v9, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iget-object v11, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v2

    move-object v2, v9

    move-object v1, v10

    move-object v10, v11

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$1:I

    iget v8, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$0:I

    iget-object v9, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iget-object v11, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v8, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->c:J

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->b:I

    sub-int/2addr v4, v7

    const/4 v8, 0x0

    move-object v10, v0

    move v9, v8

    move v8, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v9, v8, :cond_b

    iget-object v11, v10, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    iput-object v10, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$0:I

    iput v9, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$1:I

    iput v7, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->label:I

    invoke-interface {v11, v1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v17

    move/from16 v18, v9

    move-object v9, v2

    move-object v2, v4

    move/from16 v4, v18

    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;->a()Lcom/android/billingclient/api/q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/q;->b()I

    move-result v12

    if-nez v12, :cond_7

    return-object v1

    :cond_7
    iget-object v13, v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->f:Ljava/util/Set;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, " is unsuccessful with result: "

    const-string v14, "WithRetriesOperationDecorator"

    if-eqz v12, :cond_9

    iget-object v12, v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v15, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v12, v15}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {v7}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Retrying"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v15, v14, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v11, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$0:I

    iput v4, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->I$1:I

    iput v6, v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->label:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_3
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v11, v11

    iget-wide v13, v10, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->e:D

    mul-double/2addr v11, v13

    double-to-long v11, v11

    iget-wide v13, v10, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->d:J

    invoke-static {v11, v12, v13, v14}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v7, 0x1

    add-int/lit8 v9, v4, 0x1

    move-object v4, v5

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_9
    iget-object v2, v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {v5}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;->a()Lcom/android/billingclient/api/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Error is not retryable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v1

    :cond_b
    iget-object v2, v10, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithRetriesOperationDecorator$execute$1;->label:I

    invoke-interface {v2, v1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->g:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
