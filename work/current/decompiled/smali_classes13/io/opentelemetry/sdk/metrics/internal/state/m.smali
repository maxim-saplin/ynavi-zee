.class public final Lio/opentelemetry/sdk/metrics/internal/state/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/q0;
.implements Ld11/m0;


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/opentelemetry/sdk/internal/h;

.field private final c:Lr11/d;

.field private final d:Lx11/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/opentelemetry/sdk/metrics/internal/state/k;

.field private volatile g:Ly11/a;

.field private volatile h:J

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/m;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lr11/d;Lx11/e;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/m;->j:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->b:Lio/opentelemetry/sdk/internal/h;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/k;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/k;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->f:Lio/opentelemetry/sdk/metrics/internal/state/k;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->c:Lr11/d;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->d:Lx11/g;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->g:Ly11/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->b:Lio/opentelemetry/sdk/internal/h;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Measurement recorded for instrument "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->d:Lx11/g;

    invoke-virtual {v4}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " outside callback registered to instrument. Dropping measurement."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->g:Ly11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final b()Lx11/g;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->d:Lx11/g;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/m;->e:Ljava/util/List;

    return-object v0
.end method
