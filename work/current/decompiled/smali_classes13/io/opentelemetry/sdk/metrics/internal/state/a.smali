.class public final Lio/opentelemetry/sdk/metrics/internal/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/h;


# static fields
.field private static final o:Ljava/util/logging/Logger;

.field public static final synthetic p:I


# instance fields
.field private final c:Lio/opentelemetry/sdk/internal/h;

.field private final d:Ly11/a;

.field private final e:Lx11/h;

.field private final f:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

.field private final g:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/f;"
        }
    .end annotation
.end field

.field private final h:Lio/opentelemetry/sdk/metrics/internal/view/b;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/d;",
            "Lt11/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/d;",
            "Lt11/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/opentelemetry/sdk/metrics/internal/state/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/state/l;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt11/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/opentelemetry/sdk/common/export/MemoryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/a;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ly11/a;Lx11/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/a;->o:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->c:Lio/opentelemetry/sdk/internal/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->d:Ly11/a;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->e:Lx11/h;

    invoke-virtual {p2}, Lx11/f;->d()Lx11/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lx11/h;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->e:Lx11/h;

    return-object v0
.end method
