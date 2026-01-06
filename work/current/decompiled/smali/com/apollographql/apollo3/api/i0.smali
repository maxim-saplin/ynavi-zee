.class public final Lcom/apollographql/apollo3/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/a;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i0;->a:Lcom/apollographql/apollo3/api/a;

    iput-boolean p2, p0, Lcom/apollographql/apollo3/api/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/i0;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Ly3/k;->k:Ly3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ly3/k;

    if-eqz v0, :cond_0

    check-cast p1, Ly3/k;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ly3/g;->getPath()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v1, Ly3/k;

    invoke-direct {v1, v0, p1}, Ly3/k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "` json token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ly3/g;->M()Ly3/g;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/i0;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ly3/g;->Q()Ly3/g;

    return-object p2
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/i0;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Ly3/o;

    invoke-direct {v0}, Ly3/o;-><init>()V

    invoke-virtual {v0}, Ly3/o;->M()Ly3/h;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/i0;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, v0, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly3/o;->Q()Ly3/h;

    invoke-virtual {v0}, Ly3/o;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->n(Ly3/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly3/h;->M()Ly3/h;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/i0;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-interface {p1}, Ly3/h;->Q()Ly3/h;

    :goto_0
    return-void
.end method
