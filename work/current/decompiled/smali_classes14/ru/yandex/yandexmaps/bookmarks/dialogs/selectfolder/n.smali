.class public final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/n;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lkk1/a;

    move-object/from16 v1, p2

    check-cast v1, Lih1/r;

    invoke-virtual {v1}, Lih1/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lih1/r;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lih1/r;->e()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, Lih1/r;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lih1/r;->h()Z

    move-result v8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/n;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderViewStateMapper$viewStates$1$newFolders$1;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlin/sequences/w;

    invoke-direct {v2, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/uikit/island/api/m;->a:Lru/yandex/yandexmaps/uikit/island/api/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/island/api/m;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lkk1/a;

    sget-object v9, Lkk1/e;->Companion:Lkk1/d;

    new-instance v12, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x18

    move-object v11, v0

    invoke-static/range {v9 .. v16}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object v2
.end method
