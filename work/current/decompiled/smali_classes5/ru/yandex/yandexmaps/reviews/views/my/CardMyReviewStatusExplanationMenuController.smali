.class public abstract Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getExplanation",
        "()I",
        "f1",
        "(I)V",
        "explanation",
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


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;

    const-string v1, "explanation"

    const-string v2, "getExplanation()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 20

    move-object/from16 v12, p0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v0, v12, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->o:[Lc41/m;

    aget-object v1, v1, v15

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v12, v0, v1, v13}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v16

    new-instance v10, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v10, v12, v14}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    sget v0, Lwl1/b;->edit_nofill_24:I

    sget v1, Lwl1/a;->icons_actions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->reviews_card_my_declined_explanation_menu_edit_item:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/reviews/views/my/a;

    invoke-direct {v3, v12, v15}, Lru/yandex/yandexmaps/reviews/views/my/a;-><init>(Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;I)V

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x7f8

    move-object/from16 v0, p0

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object v15, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v18

    sget v0, Lwl1/b;->menu_book_24:I

    sget v1, Lwl1/a;->icons_actions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->reviews_card_my_declined_explanation_menu_rules_item:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/reviews/views/my/a;

    invoke-direct {v3, v12, v14}, Lru/yandex/yandexmaps/reviews/views/my/a;-><init>(Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;I)V

    const/4 v10, 0x0

    const/16 v11, 0x7f8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    new-array v1, v13, [Lv31/d;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v19, v1, v14

    const/4 v2, 0x2

    aput-object v18, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d1()V
.end method

.method public abstract e1()V
.end method

.method public final f1(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
