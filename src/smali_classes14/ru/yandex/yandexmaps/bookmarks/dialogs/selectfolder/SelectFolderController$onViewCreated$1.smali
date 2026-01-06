.class final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkk1/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->k:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->k:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;->c(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
