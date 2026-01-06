.class public final Lru/yandex/video/player/error_handling/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/error_handling/k;


# static fields
.field private static final f:Lru/yandex/video/player/error_handling/l;

.field public static final g:Ljava/lang/String; = "Player is not attached to error handler! Cannot recover from error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Player has already been stopped at the time when error occurred"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Surface has been detached from player at the time when error occurred "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Z = false


# instance fields
.field private final a:Lru/yandex/video/player/error_handling/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/error_handling/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/c0;"
        }
    .end annotation
.end field

.field private final c:Lme1/a;

.field private final d:Lru/yandex/video/player/error_handling/f0;

.field private e:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/error_handling/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/error_handling/n;->f:Lru/yandex/video/player/error_handling/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/error_handling/h;Lru/yandex/video/player/c0;Lme1/a;Lru/yandex/video/player/error_handling/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/error_handling/n;->a:Lru/yandex/video/player/error_handling/h;

    iput-object p2, p0, Lru/yandex/video/player/error_handling/n;->b:Lru/yandex/video/player/c0;

    iput-object p3, p0, Lru/yandex/video/player/error_handling/n;->c:Lme1/a;

    iput-object p4, p0, Lru/yandex/video/player/error_handling/n;->d:Lru/yandex/video/player/error_handling/f0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/j0;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/video/player/error_handling/n;->e:Lru/yandex/video/player/j0;

    iget-object v0, p0, Lru/yandex/video/player/error_handling/n;->a:Lru/yandex/video/player/error_handling/h;

    invoke-virtual {v0}, Lru/yandex/video/player/error_handling/h;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {p1, v1}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/error_handling/n;->a:Lru/yandex/video/player/error_handling/h;

    invoke-virtual {v0}, Lru/yandex/video/player/error_handling/h;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/b0;

    iget-object v2, p0, Lru/yandex/video/player/error_handling/n;->e:Lru/yandex/video/player/j0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/error_handling/n;->e:Lru/yandex/video/player/j0;

    return-void
.end method

.method public final c(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)Lru/yandex/video/player/error_handling/w;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lru/yandex/video/player/error_handling/n;->e:Lru/yandex/video/player/j0;

    if-nez v3, :cond_0

    new-instance v1, Lru/yandex/video/player/error_handling/u;

    const-string v2, "Player is not attached to error handler! Cannot recover from error"

    invoke-direct {v1, v2}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v4, v0, Lru/yandex/video/player/error_handling/n;->c:Lme1/a;

    check-cast v4, Lme1/b;

    invoke-virtual {v4}, Lme1/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lru/yandex/video/player/error_handling/u;

    const-string v2, "Player has already been stopped at the time when error occurred"

    invoke-direct {v1, v2}, Lru/yandex/video/player/error_handling/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v4, v0, Lru/yandex/video/player/error_handling/n;->a:Lru/yandex/video/player/error_handling/h;

    invoke-virtual {v4, v1}, Lru/yandex/video/player/error_handling/h;->b(Lru/yandex/video/player/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/player/error_handling/n;->a:Lru/yandex/video/player/error_handling/h;

    invoke-virtual {v4, v1}, Lru/yandex/video/player/error_handling/h;->a(Lru/yandex/video/player/PlaybackException;)Lru/yandex/video/player/error_handling/w;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lru/yandex/video/player/error_handling/n;->b:Lru/yandex/video/player/c0;

    check-cast v4, Lru/yandex/video/player/f;

    invoke-virtual {v4, v1}, Lru/yandex/video/player/f;->m(Lru/yandex/video/player/PlaybackException;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lru/yandex/video/player/error_handling/n;->d:Lru/yandex/video/player/error_handling/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/video/player/error_handling/v;->a:Lru/yandex/video/player/error_handling/v;

    goto :goto_0

    :cond_3
    sget-object v1, Lru/yandex/video/player/error_handling/t;->a:Lru/yandex/video/player/error_handling/t;

    :goto_0
    instance-of v4, v1, Lru/yandex/video/player/error_handling/r;

    if-eqz v4, :cond_14

    move-object v4, v1

    check-cast v4, Lru/yandex/video/player/error_handling/r;

    invoke-virtual {v4}, Lru/yandex/video/player/error_handling/r;->a()Lru/yandex/video/player/error_handling/q;

    move-result-object v4

    sget-object v5, Lhi3/e;->a:Lhi3/c;

    const-string v6, "PlayerErrorHandling"

    invoke-virtual {v5, v6}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decision = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lru/yandex/video/player/error_handling/o;->a:Lru/yandex/video/player/error_handling/o;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v3, v4, v5}, Lru/yandex/video/player/j0;->O(J)V

    invoke-interface {v3}, Lru/yandex/video/player/j0;->play()V

    goto/16 :goto_5

    :cond_4
    instance-of v5, v4, Lru/yandex/video/player/error_handling/p;

    if-eqz v5, :cond_13

    invoke-interface {v3}, Lru/yandex/video/player/j0;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v1, Lru/yandex/video/player/error_handling/v;->a:Lru/yandex/video/player/error_handling/v;

    return-object v1

    :cond_5
    check-cast v4, Lru/yandex/video/player/error_handling/p;

    invoke-virtual {v4}, Lru/yandex/video/player/error_handling/p;->c()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v6

    sget-object v8, Lru/yandex/video/player/error_handling/m;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v6, v8, :cond_8

    if-ne v6, v9, :cond_9

    invoke-interface {v3}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_7

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/v;->i()Ljava/lang/Long;

    move-result-object v6

    :cond_7
    move-object v11, v6

    goto :goto_2

    :cond_8
    move-object v11, v10

    goto :goto_2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_2
    invoke-virtual {v4}, Lru/yandex/video/player/error_handling/p;->a()Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    move-result-object v6

    sget-object v12, Lru/yandex/video/player/error_handling/m;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    if-eq v6, v8, :cond_12

    if-eq v6, v9, :cond_f

    const/4 v8, 0x3

    if-ne v6, v8, :cond_11

    instance-of v6, v2, Lru/yandex/video/player/error_handling/d0;

    if-eqz v6, :cond_a

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/v;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_a
    instance-of v6, v2, Lru/yandex/video/player/error_handling/c0;

    if-eqz v6, :cond_c

    check-cast v2, Lru/yandex/video/player/error_handling/c0;

    invoke-virtual {v2}, Lru/yandex/video/player/error_handling/c0;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Lru/yandex/video/player/j0;->b()Lru/yandex/video/data/PlaybackStats;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackStats;->getWillPlayWhenReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/player/v;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_c
    instance-of v6, v2, Lru/yandex/video/player/error_handling/e0;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lru/yandex/video/player/j0;->b()Lru/yandex/video/data/PlaybackStats;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/yandex/video/data/PlaybackStats;->getWillPlayWhenReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_d
    instance-of v2, v2, Lru/yandex/video/player/error_handling/b0;

    if-eqz v2, :cond_10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_f
    move v8, v7

    goto :goto_4

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_4
    new-instance v2, Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v4}, Lru/yandex/video/player/error_handling/p;->b()Z

    move-result v15

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-object v7, v11

    move-object v11, v4

    invoke-direct/range {v6 .. v17}, Lru/yandex/video/data/PlaybackParameters;-><init>(Ljava/lang/Long;ZLjava/util/Map;Lru/yandex/video/data/AdParameters;Lru/yandex/video/data/f;Lru/yandex/video/data/PlayerAnalyticsData;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5, v2}, Lru/yandex/video/player/j0;->k(Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;)V

    goto :goto_5

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_5
    return-object v1
.end method
