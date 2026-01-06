.class public final Lih1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/i;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    iput-boolean p2, p0, Lih1/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lih1/i;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {v4, p1, v6, p2}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    iget-boolean v6, p0, Lih1/i;->b:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-direct {v3, v1, v2, v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
