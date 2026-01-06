.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/v;

.field public static final d:J = 0x2L

.field private static final e:J

.field private static final f:J


# instance fields
.field private final a:Lvy1/a;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/v;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->e:J

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->f:J

    return-void
.end method

.method public constructor <init>(Lvy1/a;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->a:Lvy1/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->c:Z

    check-cast p2, Lru/yandex/yandexmaps/services/discoveryflow/z;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/discoveryflow/z;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lvy1/d;

    invoke-virtual {v1, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string p2, "discovery_tooltip_is_available"

    move-object v1, p1

    check-cast v1, Lvy1/d;

    invoke-virtual {v1, p2}, Lvy1/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b:Z

    const-string p2, "discovery_tooltip_session_count"

    move-object v0, p1

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, p2}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b:Z

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast p1, Lvy1/d;

    invoke-virtual {p1, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->c:Z

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->c:Z

    sget-wide v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->e:J

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iput-boolean v5, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iput-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b:Z

    sget-wide v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->f:J

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTooltipManager$delayAndHide$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
