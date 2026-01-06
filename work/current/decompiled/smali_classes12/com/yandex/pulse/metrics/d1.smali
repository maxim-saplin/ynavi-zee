.class public final Lcom/yandex/pulse/metrics/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/pulse/metrics/c1;

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/MetricsState;

.field private b:Z

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/d1;->d:Lcom/yandex/pulse/metrics/c1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    sget-object p1, Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;->h:Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/metrics/d1;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/pulse/metrics/o0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->e:Lcom/yandex/pulse/metrics/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    new-instance v1, Lcom/yandex/pulse/metrics/o0;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/o0;-><init>()V

    iput-object v1, v0, Lcom/yandex/pulse/metrics/n0;->e:Lcom/yandex/pulse/metrics/o0;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->e:Lcom/yandex/pulse/metrics/o0;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/d1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/pulse/metrics/d1;->b:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v0

    sget-object v2, Lcom/yandex/pulse/metrics/d1;->d:Lcom/yandex/pulse/metrics/c1;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/pulse/metrics/o0;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/metrics/o0;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v0

    sget-object v1, Lcom/yandex/pulse/metrics/d1;->d:Lcom/yandex/pulse/metrics/c1;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/pulse/metrics/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/metrics/o0;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lcom/yandex/pulse/metrics/d1;->d:Lcom/yandex/pulse/metrics/c1;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/pulse/metrics/o0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/yandex/pulse/metrics/d1;->c:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu0/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    invoke-virtual {v4, v0, v1}, Lcu0/k;->b(II)V

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v1

    iput-object v2, v1, Lcom/yandex/pulse/metrics/o0;->b:Ljava/lang/Integer;

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/pulse/metrics/o0;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/pulse/metrics/d1;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    invoke-virtual {v1, v3, v0}, Lcu0/k;->b(II)V

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/d1;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v0

    iput-object v2, v0, Lcom/yandex/pulse/metrics/o0;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d1;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/d1;->b:Z

    return-void
.end method
