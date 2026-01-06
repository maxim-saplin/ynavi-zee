.class public final Lcom/yandex/music/shared/ynison/domain/playback/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/shared/ynison/domain/playback/c0;

.field private static final g:Ljava/lang/String;

.field private static final h:J = 0x1f4L


# instance fields
.field private final a:Lze0/b;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/domain/playback/b0;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->f:Lcom/yandex/music/shared/ynison/domain/playback/c0;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "SimilarCommandsProcessor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lze0/b;Lcom/yandex/music/shared/player/o;Lcom/yandex/music/shared/local/queue/domain/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/api/player/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->d:Ljava/util/List;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/playback/b0;

    invoke-direct {v2, p1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/b0;-><init>(Lcom/yandex/music/shared/ynison/api/player/f;Lcom/yandex/music/shared/ynison/api/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->a:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->e:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1f4

    invoke-static/range {v8 .. v13}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    sub-long/2addr v6, v4

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->a:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/music/shared/ynison/domain/playback/b0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/playback/b0;

    invoke-virtual {v6, v4}, Lcom/yandex/music/shared/ynison/domain/playback/b0;->c(Lcom/yandex/music/shared/ynison/domain/playback/b0;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    check-cast v2, Lcom/yandex/music/shared/ynison/domain/playback/b0;

    if-nez v2, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance v1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$flush$2$1;

    const-class v7, Lcom/yandex/music/shared/ynison/domain/playback/b0;

    const-string v8, "isSimilar"

    const/4 v5, 0x1

    const-string v9, "isSimilar(Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$CommandWrapper;)Z"

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/domain/playback/b0;->a()Lcom/yandex/music/shared/ynison/api/player/f;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/domain/playback/b0;->b()Lfc0/f;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/music/shared/ynison/domain/playback/d0;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "command "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is outdated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v2, v1, p1, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
