.class public final Lio/opentelemetry/sdk/metrics/internal/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/c;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/g;


# static fields
.field private static final a:Lio/opentelemetry/sdk/metrics/c;

.field private static final b:Lio/opentelemetry/sdk/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/h;->a:Lio/opentelemetry/sdk/metrics/c;

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    const-class v1, Lio/opentelemetry/sdk/metrics/internal/view/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/h;->b:Lio/opentelemetry/sdk/internal/h;

    return-void
.end method

.method public static c()Lio/opentelemetry/sdk/metrics/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/h;->a:Lio/opentelemetry/sdk/metrics/c;

    return-object v0
.end method

.method public static d(Lx11/e;Z)Lio/opentelemetry/sdk/metrics/c;
    .locals 3

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/g;->a:[I

    invoke-virtual {p0}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/view/h;->b:Lio/opentelemetry/sdk/internal/h;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find default aggregation for instrument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/i;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/n;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx11/e;->g()Lx11/b;

    move-result-object p1

    invoke-virtual {p1}, Lx11/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx11/e;->g()Lx11/b;

    move-result-object p0

    invoke-virtual {p0}, Lx11/b;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/view/k;

    invoke-direct {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/k;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/k;->d()Lio/opentelemetry/sdk/metrics/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/r;->c()Lio/opentelemetry/sdk/metrics/internal/view/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/h;->d(Lx11/e;Z)Lio/opentelemetry/sdk/metrics/c;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx11/e;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/h;->d(Lx11/e;Z)Lio/opentelemetry/sdk/metrics/c;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->b(Lx11/e;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultAggregation"

    return-object v0
.end method
