.class public final Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;",
        "model",
        "(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "d1",
        "()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;",
        "setModel",
        "advertiser-info_release"
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

    const-class v0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    const-string v1, "model"

    const-string v2, "getModel()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->o:[Lc41/m;

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

    iput-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/advertiser/info/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/advertiser/info/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v9, Lt02/a;

    invoke-direct {v9}, Lt02/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v4

    const-string v5, " "

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v6, Lys1/b;->advertiser_info_tin_text:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v7, Lys1/b;->advertiser_info_vatin_text:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget v7, Lys1/b;->advertiser_info_advertiser_id:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\n"

    const-string v11, " #"

    invoke-static {v10, v7, v11, v6}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v13, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget v2, Lys1/b;->advertiser_info_no_info_provided_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v4, Lru/yandex/yandexmaps/advertiser/info/a;

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/advertiser/info/a;-><init>(Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    const v6, 0x7fffffff

    invoke-direct {v5, v2, v6, v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v2, v8, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {v9, v2}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lys1/b;->advertiser_info_copy_token_action:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lwl1/a;->text_actions:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/text/style/CharacterStyle;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/advertiser/info/b;

    invoke-direct {v5, v1, v2, v8}, Lru/yandex/yandexmaps/advertiser/info/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v11, 0x78

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Lt02/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method
