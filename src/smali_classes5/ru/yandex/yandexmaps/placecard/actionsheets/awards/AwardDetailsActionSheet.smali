.class public final Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Ltx1/c;",
        "award",
        "",
        "newGoodPlaceAward",
        "(Ltx1/c;Z)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getAward",
        "()Ltx1/c;",
        "setAward",
        "(Ltx1/c;)V",
        "o",
        "getNewGoodPlaceAward",
        "()Z",
        "setNewGoodPlaceAward",
        "(Z)V",
        "common-action-sheets_release"
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
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final q:I


# instance fields
.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;

    const-string v1, "award"

    const-string v2, "getAward()Lru/yandex/yandexmaps/multiplatform/business/common/models/Award;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "newGoodPlaceAward"

    const-string v4, "getNewGoodPlaceAward()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->p:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ltx1/c;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;Ltx1/c;Landroid/view/ViewGroup;)Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p2

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->o:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->p:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    instance-of v0, p1, Ltx1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lys1/b;->award_details_dialog_yandexstar_landing_url:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ltx1/a;

    if-eqz v2, :cond_6

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lr13/x;

    invoke-direct {v1, v2}, Lr13/x;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v12, v1

    if-eqz v0, :cond_4

    sget v0, Lys1/b;->award_details_dialog_yandexstar_title:I

    move-object v1, p1

    check-cast v1, Ltx1/b;

    invoke-virtual {v1}, Ltx1/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz p0, :cond_3

    sget v0, Lys1/b;->award_details_dialog_good_place_description:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_3
    sget v0, Lys1/b;->award_details_dialog_yandexstar_description:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1, p2, p0}, Lc63/e;->k(Ltx1/c;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v1}, Ltx1/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lr13/x;)V

    goto :goto_4

    :cond_4
    instance-of p0, p1, Ltx1/a;

    if-eqz p0, :cond_5

    sget p0, Lys1/b;->placecard_features_award_ultima:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget p0, Lys1/b;->award_item_ultima_description:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lc63/e;->k(Ltx1/c;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lr13/x;)V

    :goto_4
    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->a(Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;)V

    return-object v6

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->n:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->p:[Lc41/m;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx1/c;

    new-instance v3, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v2, v4}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lv31/d;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
