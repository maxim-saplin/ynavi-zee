.class public final Lru/yandex/yandexmaps/placecard/items/organizations/c;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/c;->c:Z

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;Lkl2/i;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lru/yandex/yandexmaps/placecard/items/organizations/c;->c:Z

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/items/organizations/b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Lv81/h;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/results/m8;->a(Lkl2/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3fe

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    :goto_0
    return-object v1
.end method
