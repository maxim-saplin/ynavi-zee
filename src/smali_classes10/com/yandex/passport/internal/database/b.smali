.class public final Lcom/yandex/passport/internal/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)Lcom/yandex/passport/internal/database/c;
    .locals 13

    new-instance v11, Lcom/yandex/passport/internal/database/c;

    const-string v0, "uid"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const-string v0, "parent_name"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_child"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    const-string v0, "has_plus"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    const-string v0, "display_login"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "display_name"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "public_name"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "avatar_url"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "is_deleted"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_3

    move p0, v5

    goto :goto_4

    :cond_3
    move p0, v4

    :goto_4
    move-object v0, v11

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/internal/database/c;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method
