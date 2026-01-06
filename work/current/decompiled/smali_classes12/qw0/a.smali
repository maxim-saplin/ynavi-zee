.class public final Lqw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low0/a;


# instance fields
.field private final a:Lflex/engine/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Low0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/engine/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0/a;->a:Lflex/engine/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lqw0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqw0/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0/b;

    invoke-interface {v1}, Low0/b;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqw0/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V
    .locals 3

    iget-object v0, p0, Lqw0/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0/b;

    iget-object v2, p0, Lqw0/a;->a:Lflex/engine/k;

    invoke-interface {v1, p1, v2}, Low0/b;->h(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;Lflex/engine/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
