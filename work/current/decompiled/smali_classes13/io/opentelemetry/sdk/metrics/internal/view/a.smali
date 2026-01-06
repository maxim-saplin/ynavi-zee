.class public final Lio/opentelemetry/sdk/metrics/internal/view/a;
.super Lio/opentelemetry/sdk/metrics/internal/view/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/sdk/metrics/internal/view/a;Lio/opentelemetry/api/common/c;)Z
    .locals 0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lio/opentelemetry/api/common/d;)Lio/opentelemetry/api/common/d;
    .locals 2

    invoke-interface {p1}, Lio/opentelemetry/api/common/d;->d()Lio/opentelemetry/api/common/b;

    move-result-object p1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/opentelemetry/api/common/b;->c(Ljava/util/function/Predicate;)V

    invoke-virtual {p1}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdviceAttributesProcessor{attributeKeys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Ljava/util/Set;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->x(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
