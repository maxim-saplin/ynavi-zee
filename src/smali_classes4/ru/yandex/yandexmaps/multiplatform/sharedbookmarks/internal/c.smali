.class public final synthetic Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/j;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p8

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfk2/f;->Companion:Lfk2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfk2/b;->a(Ljava/lang/String;)Lfk2/f;

    move-result-object v10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v0

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;

    move-object v1, v11

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/bookmarks/common/h;JLjava/lang/String;Ljava/lang/String;Lfk2/f;)V

    return-object v11
.end method
