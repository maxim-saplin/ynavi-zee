.class public final Lcom/yandex/pulse/metrics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/metrics/y0;


# instance fields
.field final synthetic a:Lcom/yandex/pulse/metrics/MetricsState;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/s;->a:Lcom/yandex/pulse/metrics/MetricsState;

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/pulse/metrics/m0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/s;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/yandex/pulse/metrics/m0;->a()[Lcom/yandex/pulse/metrics/m0;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lcom/yandex/pulse/metrics/n0;->c:[Lcom/yandex/pulse/metrics/m0;

    iget-object p1, p0, Lcom/yandex/pulse/metrics/s;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    return-void
.end method

.method public final b()[Lcom/yandex/pulse/metrics/m0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/s;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->c:[Lcom/yandex/pulse/metrics/m0;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
