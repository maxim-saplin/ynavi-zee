.class public final Lio/opentelemetry/sdk/trace/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lio/opentelemetry/sdk/trace/samplers/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr11/b;

.field private c:Lio/opentelemetry/sdk/trace/d;

.field private d:Lz11/c;

.field private e:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/opentelemetry/sdk/trace/samplers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/e;->a()Lio/opentelemetry/sdk/trace/samplers/e;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/sdk/trace/samplers/d;

    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/trace/samplers/d;-><init>(Lio/opentelemetry/sdk/trace/samplers/e;)V

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/samplers/d;->a()Lio/opentelemetry/sdk/trace/samplers/c;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/m;->g:Lio/opentelemetry/sdk/trace/samplers/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/m;->a:Ljava/util/List;

    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/m;->b:Lr11/b;

    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/m;->c:Lio/opentelemetry/sdk/trace/d;

    invoke-static {}, Lz11/c;->c()Lz11/c;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/m;->d:Lz11/c;

    new-instance v0, Lcom/yandex/passport/internal/usecase/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/usecase/w;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/m;->e:Ljava/util/function/Supplier;

    sget-object v0, Lio/opentelemetry/sdk/trace/m;->g:Lio/opentelemetry/sdk/trace/samplers/e;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/m;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/opentelemetry/sdk/trace/p;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lio/opentelemetry/sdk/trace/l;
    .locals 8

    new-instance v7, Lio/opentelemetry/sdk/trace/l;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/m;->b:Lr11/b;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/m;->c:Lio/opentelemetry/sdk/trace/d;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/m;->d:Lz11/c;

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/m;->e:Ljava/util/function/Supplier;

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/m;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v6, p0, Lio/opentelemetry/sdk/trace/m;->a:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/l;-><init>(Lr11/b;Lio/opentelemetry/sdk/trace/d;Lz11/c;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/e;Ljava/util/List;)V

    return-object v7
.end method

.method public final c(Lz11/c;)V
    .locals 0

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/m;->d:Lz11/c;

    return-void
.end method
