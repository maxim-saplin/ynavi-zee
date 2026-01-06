.class public final Ltu2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltu2/p;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v4, 0xc0000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xee47

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    :cond_2
    new-instance v0, Ltu2/p;

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->DISABLED_BY_LENGTH:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->DISABLED_BY_SIZE:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    goto :goto_2

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->ENABLED:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Ltu2/p;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static synthetic b(Ltu2/n;Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;I)Ltu2/p;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    :cond_0
    move-object v3, p4

    and-int/lit8 p4, p7, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Ltu2/n;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltu2/p;

    move-result-object p0

    return-object p0
.end method
