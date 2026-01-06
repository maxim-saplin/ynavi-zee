.class public final Lcom/yandex/pulse/metrics/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/MetricsState;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/l0;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/l0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/metrics/n0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/l0;->a:Lcom/yandex/pulse/metrics/MetricsState;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->d:Ljava/lang/String;

    return-object v0
.end method
