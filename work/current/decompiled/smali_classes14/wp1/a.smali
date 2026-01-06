.class public final Lwp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1/a;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvw1/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1/a;->a:Lvw1/a;

    iput-object p2, p0, Lwp1/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lwp1/a;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v2, Lus1/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwp1/a;->b:Landroid/app/Activity;

    invoke-static {v1, v5}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lus1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lwp1/a;->a:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lwp1/a;->a:Lvw1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->x(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    return-void
.end method
