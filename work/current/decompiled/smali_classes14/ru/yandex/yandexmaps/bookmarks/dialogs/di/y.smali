.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

.field private final b:Lih1/i;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;Lih1/i;ZLru/yandex/yandexmaps/bookmarks/dialogs/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->b:Lih1/i;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)Lih1/f;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->b:Lih1/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljn1/o;->q(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljn1/o;->j(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Lih1/i;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->f()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v4, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Ljn1/o;->o(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance v10, Lih1/f;

    const/16 v11, 0x100

    move-object v0, v10

    move-object v1, v3

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v5, v7

    move-object v7, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lih1/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Lkotlin/collections/EmptySet;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;I)V

    goto/16 :goto_a

    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->c:Z

    if-eqz v0, :cond_9

    invoke-static {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_a
    move-object v8, v0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    invoke-static {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)Z

    move-result v10

    new-instance v0, Lih1/r;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lih1/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Ljn1/o;->o(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_8

    :cond_b
    move-object v0, p1

    :goto_8
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    move-result-object v8

    new-instance v10, Lih1/f;

    const/4 v7, 0x0

    const/16 v9, 0x160

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lih1/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Lkotlin/collections/EmptySet;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;I)V

    :goto_a
    return-object v10
.end method
