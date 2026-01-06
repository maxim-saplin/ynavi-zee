.class public final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;

    invoke-interface {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;

    invoke-interface {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
