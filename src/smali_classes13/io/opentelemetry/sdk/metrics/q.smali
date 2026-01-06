.class public final Lio/opentelemetry/sdk/metrics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;


# instance fields
.field private a:Lr11/b;

.field private b:Lz11/c;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lu11/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;->a()Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/q;->g:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/q;->a:Lr11/b;

    invoke-static {}, Lz11/c;->c()Lz11/c;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/q;->b:Lz11/c;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/q;->c:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/q;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/q;->e:Ljava/util/List;

    sget-object v0, Lio/opentelemetry/sdk/metrics/q;->g:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/q;->f:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/p;
    .locals 8

    new-instance v7, Lio/opentelemetry/sdk/metrics/p;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/q;->e:Ljava/util/List;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/q;->c:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/q;->d:Ljava/util/List;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/q;->a:Lr11/b;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/q;->b:Lz11/c;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/q;->f:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/p;-><init>(Ljava/util/List;Ljava/util/IdentityHashMap;Ljava/util/List;Lr11/b;Lz11/c;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)V

    return-object v7
.end method
