.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "manual-guidance-android_release"
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

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->navi_guidance_route_finish_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v12, v0, v14, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->navi_guidance_route_finish_confirmation_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lwl1/a;->text_alert:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v2, v13, [Landroid/text/style/CharacterStyle;

    aput-object v1, v2, v14

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    const/16 v0, 0x9

    invoke-direct {v3, v12, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lv31/d;

    aput-object v15, v1, v14

    aput-object v0, v1, v13

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
