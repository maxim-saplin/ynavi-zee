.class public final Lio/opentelemetry/api/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/api/common/a;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/opentelemetry/api/common/a;

    iget-object v1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/api/internal/d;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/common/a;->h([Ljava/lang/Object;)Lio/opentelemetry/api/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/opentelemetry/api/internal/f;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/function/Predicate;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/opentelemetry/api/common/c;

    if-eqz v2, :cond_0

    check-cast v1, Lio/opentelemetry/api/common/c;

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/opentelemetry/api/common/b;->a:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
