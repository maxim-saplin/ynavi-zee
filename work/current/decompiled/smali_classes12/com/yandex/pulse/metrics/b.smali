.class public final Lcom/yandex/pulse/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/MetricsState;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/b;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/b;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/pulse/metrics/o0;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/pulse/metrics/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/pulse/metrics/o0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/b;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->e:Lcom/yandex/pulse/metrics/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/b;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    new-instance v1, Lcom/yandex/pulse/metrics/o0;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/o0;-><init>()V

    iput-object v1, v0, Lcom/yandex/pulse/metrics/n0;->e:Lcom/yandex/pulse/metrics/o0;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/b;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->e:Lcom/yandex/pulse/metrics/o0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/b;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/b;->a()Lcom/yandex/pulse/metrics/o0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/pulse/metrics/o0;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/yandex/pulse/metrics/b;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    return-void
.end method
