.class public final Lio/opentelemetry/sdk/logs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lz11/c;

.field private c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lr11/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/k;->a:Ljava/util/List;

    invoke-static {}, Lz11/c;->c()Lz11/c;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/k;->b:Lz11/c;

    new-instance v0, Lcom/yandex/passport/internal/usecase/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/usecase/w;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/k;->c:Ljava/util/function/Supplier;

    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/k;->d:Lr11/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/logs/j;
    .locals 5

    new-instance v0, Lio/opentelemetry/sdk/logs/j;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/k;->b:Lz11/c;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/k;->c:Ljava/util/function/Supplier;

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/k;->a:Ljava/util/List;

    iget-object v4, p0, Lio/opentelemetry/sdk/logs/k;->d:Lr11/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/logs/j;-><init>(Lz11/c;Ljava/util/function/Supplier;Ljava/util/List;Lr11/b;)V

    return-object v0
.end method
