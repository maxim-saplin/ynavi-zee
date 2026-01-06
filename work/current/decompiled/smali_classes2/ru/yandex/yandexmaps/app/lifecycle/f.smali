.class public final Lru/yandex/yandexmaps/app/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/app/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/app/lifecycle/b0;",
            "Lru/yandex/yandexmaps/app/lifecycle/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/lifecycle/f;Lkotlin/Pair;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/d;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/app/lifecycle/b0;->k(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/b0;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/app/lifecycle/b0;->k(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/d;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/app/lifecycle/a0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/a0;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/app/lifecycle/a0;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/launch/v;Lru/yandex/yandexmaps/app/lifecycle/t;)Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/app/lifecycle/t;->a(Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/f;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbg2/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
