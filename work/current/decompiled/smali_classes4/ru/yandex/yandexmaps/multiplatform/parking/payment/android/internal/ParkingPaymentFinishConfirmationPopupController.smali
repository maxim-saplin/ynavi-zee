.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentFinishConfirmationPopupController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentFinishConfirmationPopupController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "parking-payment-android_release"
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

    move-object/from16 v8, p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget v0, Lys1/b;->parking_payment_session_complete_confirmation_title:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v8, v0, v10, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v12, v8, v9}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    sget v0, Lys1/b;->parking_payment_session_complete_confirmation_close:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lwl1/a;->text_alert:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v2, v9, [Landroid/text/style/CharacterStyle;

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/g;

    invoke-direct {v3, v8, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentFinishConfirmationPopupController;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v13, Liq2/n;->b:Liq2/n;

    invoke-virtual {v13}, Liq2/n;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x78

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v15, v8, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    sget v0, Lys1/b;->parking_payment_session_complete_confirmation_cancel:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/g;

    invoke-direct {v3, v8, v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentFinishConfirmationPopupController;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v13}, Liq2/n;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x78

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lv31/d;

    aput-object v11, v1, v10

    aput-object v12, v1, v9

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
