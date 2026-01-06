.class public abstract Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "ru/yandex/yandexmaps/reviews/views/my/c",
        "reviews-views_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 16

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;->d1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/my/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getAlert$reviews_views_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getIconId$reviews_views_release()I

    move-result v1

    invoke-static {v1, v13}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getIconId$reviews_views_release()I

    move-result v1

    sget v2, Lwl1/a;->icons_actions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getTextId$reviews_views_release()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getAlert$reviews_views_release()Z

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getAlert$reviews_views_release()Z

    move-result v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/c;->a()Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController$Option$Action;->getUiTestingData$reviews_views_release()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v9

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v12, v4}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x5c8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/reviews/views/my/b;

    invoke-direct {v0, v12}, Lru/yandex/yandexmaps/reviews/views/my/b;-><init>(Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;)V

    invoke-static {v14, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract d1()Ljava/util/List;
.end method
