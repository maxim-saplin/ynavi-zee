.class public final synthetic Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
