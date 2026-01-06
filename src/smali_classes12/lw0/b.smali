.class public final Llw0/b;
.super Lnx0/a;
.source "SourceFile"

# interfaces
.implements Low0/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Low0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Llw0/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Llw0/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Llw0/b;->a:Ljava/util/List;

    return-void
.end method

.method public final g(Lflex/engine/k;Lhw0/g;)V
    .locals 1

    iget-object p1, p0, Llw0/b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0/b;

    invoke-interface {v0}, Low0/b;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhw0/g;->f()Lhw0/p;

    move-result-object p1

    const-class p2, Llw0/h;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object p1

    check-cast p1, Llw0/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llw0/h;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object p1, p0, Llw0/b;->a:Ljava/util/List;

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;Lflex/engine/k;)V
    .locals 2

    iget-object v0, p0, Llw0/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0/b;

    invoke-interface {v1, p1, p2}, Low0/b;->h(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;Lflex/engine/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
