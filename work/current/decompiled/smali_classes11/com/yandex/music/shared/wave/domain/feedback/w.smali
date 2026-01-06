.class public final Lcom/yandex/music/shared/wave/domain/feedback/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/feedback/u;


# static fields
.field private static final b:Lcom/yandex/music/shared/wave/domain/feedback/v;

.field private static final c:Ljava/lang/String; = "WaveFeedbackStorageDbAdapter"

.field private static final d:Ljava/lang/String; = "session_started"

.field private static final e:Ljava/lang/String; = "track_started"

.field private static final f:Ljava/lang/String; = "track_finished"

.field private static final g:Ljava/lang/String; = "skip"

.field private static final h:Ljava/lang/String; = "dislike"

.field private static final i:Ljava/lang/String; = "like"

.field private static final j:Ljava/lang/String; = "undislike"

.field private static final k:Ljava/lang/String; = "unlike"


# instance fields
.field private final a:Lqf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/feedback/w;->b:Lcom/yandex/music/shared/wave/domain/feedback/v;

    return-void
.end method

.method public constructor <init>(Lqf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    return-void
.end method

.method public static c(Lqf0/b;)Lcom/yandex/music/shared/wave/domain/feedback/f;
    .locals 11

    invoke-virtual {p0}, Lqf0/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/music/data/audio/x;->b(Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lqf0/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "track_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-direct {v0, v2, v3, v5, p0}, Lcom/yandex/music/shared/wave/domain/feedback/l;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "dislike"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lqf0/b;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    return-object v1

    :cond_6
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/wave/domain/feedback/e;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JLjava/lang/String;)V

    goto :goto_1

    :cond_7
    return-object v1

    :sswitch_2
    const-string v2, "track_finished"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lqf0/b;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lqf0/b;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    return-object v1

    :cond_a
    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/wave/domain/feedback/k;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JJLjava/lang/String;)V

    goto :goto_1

    :cond_b
    return-object v1

    :sswitch_3
    const-string v2, "skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Lqf0/b;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    return-object v1

    :cond_e
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/wave/domain/feedback/j;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    return-object v1

    :sswitch_4
    const-string v2, "like"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    return-object v1

    :cond_12
    invoke-direct {v0, v2, v3, v5, p0}, Lcom/yandex/music/shared/wave/domain/feedback/h;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "session_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    new-instance v1, Lcom/yandex/music/shared/wave/domain/feedback/i;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/wave/domain/feedback/i;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string v2, "unlike"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    return-object v1

    :cond_16
    invoke-direct {v0, v2, v3, v5, p0}, Lcom/yandex/music/shared/wave/domain/feedback/n;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "undislike"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_17
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    invoke-virtual {p0}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_18

    return-object v1

    :cond_18
    invoke-virtual {p0}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_19

    return-object v1

    :cond_19
    invoke-direct {v0, v2, v3, v5, p0}, Lcom/yandex/music/shared/wave/domain/feedback/m;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3654bf94 -> :sswitch_7
        -0x32183650 -> :sswitch_6
        -0x1dbd8c28 -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x35e57f -> :sswitch_3
        0x58944e6 -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x779e5d8d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/feedback/w;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/user/wave/i;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/user/wave/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/feedback/w;->c(Lqf0/b;)Lcom/yandex/music/shared/wave/domain/feedback/f;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lqf0/b;->c()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v6}, Lqf0/b;->c()J

    move-result-wide v9

    invoke-virtual {v6}, Lqf0/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v10, v8, v6}, Lcom/yandex/music/shared/wave/domain/feedback/t;-><init>(JLcom/yandex/music/shared/wave/domain/feedback/f;Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Broken feedback rows found in db. Size="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "WaveFeedbackStorageDbAdapter"

    invoke-static {p1, v6}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getAllFeedback$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/user/wave/i;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/music/databases/user/wave/i;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v5

    :goto_4
    move-object v5, v0

    :cond_9
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/w;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->label:I

    check-cast v2, Lcom/yandex/music/databases/user/wave/i;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/databases/user/wave/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/music/shared/wave/domain/feedback/w;->c(Lqf0/b;)Lcom/yandex/music/shared/wave/domain/feedback/f;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lqf0/b;->c()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v5}, Lqf0/b;->c()J

    move-result-wide v8

    invoke-virtual {v5}, Lqf0/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v9, v7, v5}, Lcom/yandex/music/shared/wave/domain/feedback/t;-><init>(JLcom/yandex/music/shared/wave/domain/feedback/f;Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Broken feedback rows found in db. Size="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "WaveFeedbackStorageDbAdapter"

    invoke-static {p2, v5}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    iput-object v4, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackStorageDbAdapter$getFeedbackForSession$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/user/wave/i;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/databases/user/wave/i;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v4

    :goto_4
    move-object v4, p1

    :cond_9
    return-object v4
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    check-cast v0, Lcom/yandex/music/databases/user/wave/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/databases/user/wave/i;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object v1, p0

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/feedback/w;->a:Lqf0/c;

    new-instance v14, Lqf0/b;

    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/i;

    if-eqz v3, :cond_0

    const-string v3, "session_started"

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v3, :cond_1

    const-string v3, "track_started"

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    if-eqz v3, :cond_2

    const-string v3, "track_finished"

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v3, :cond_3

    const-string v3, "skip"

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v3, :cond_4

    const-string v3, "dislike"

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v3, :cond_5

    const-string v3, "like"

    goto :goto_0

    :cond_5
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v3, :cond_6

    const-string v3, "undislike"

    goto :goto_0

    :cond_6
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v3, :cond_28

    const-string v3, "unlike"

    goto :goto_0

    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/yandex/music/shared/wave/domain/feedback/f;->getTimestamp()Ljava/util/Date;

    move-result-object v8

    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v9, v4

    goto/16 :goto_3

    :cond_7
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/l;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/l;->b()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_8
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/k;->d()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/j;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/j;->c()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/e;->c()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v5, :cond_c

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/h;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/h;->b()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/m;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/m;->b()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_d
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v5, :cond_27

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/n;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/n;->b()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_e

    :goto_4
    move-object v10, v4

    goto :goto_6

    :cond_e
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/k;->b()J

    move-result-wide v10

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    move-object v10, v5

    goto :goto_6

    :cond_10
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/j;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/j;->b()J

    move-result-wide v10

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_11
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v5, :cond_12

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/e;->b()J

    move-result-wide v10

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_12
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v5, :cond_13

    goto :goto_4

    :cond_13
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v5, :cond_14

    goto :goto_4

    :cond_14
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v5, :cond_26

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_15

    :goto_7
    move-object v11, v4

    goto :goto_8

    :cond_15
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    if-eqz v5, :cond_17

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/feedback/k;->c()J

    move-result-wide v11

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v5

    goto :goto_8

    :cond_17
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v5, :cond_18

    goto :goto_7

    :cond_18
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v5, :cond_19

    goto :goto_7

    :cond_19
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v5, :cond_1a

    goto :goto_7

    :cond_1a
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v5, :cond_1b

    goto :goto_7

    :cond_1b
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v5, :cond_25

    goto :goto_7

    :goto_8
    invoke-interface/range {p2 .. p2}, Lcom/yandex/music/shared/wave/domain/feedback/f;->getFrom()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_1c

    move-object v13, v4

    goto :goto_a

    :cond_1c
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v3, :cond_1d

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v13, v0

    goto :goto_a

    :cond_1d
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    if-eqz v3, :cond_1e

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1e
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v3, :cond_1f

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1f
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v3, :cond_20

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_20
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v3, :cond_21

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_21
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v3, :cond_22

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_22
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v3, :cond_24

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    const-wide/16 v4, 0x0

    move-object v3, v14

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v13}, Lqf0/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/music/databases/user/wave/i;

    move-object/from16 v0, p3

    invoke-virtual {v2, v14, v0}, Lcom/yandex/music/databases/user/wave/i;->e(Lqf0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_23

    return-object v0

    :cond_23
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
