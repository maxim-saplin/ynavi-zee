.class public final Lru/yandex/yandexmaps/profile/internal/controllers/AccountMenuActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/profile/internal/controllers/AccountMenuActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "profile_release"
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
.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/profile/internal/di/f0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 16

    move-object/from16 v12, p0

    const/4 v13, 0x2

    new-instance v14, Lru/yandex/yandexmaps/profile/internal/controllers/d;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v12}, Lru/yandex/yandexmaps/profile/internal/controllers/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->ymcab_navbar_menu_logout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/j;

    invoke-direct {v3, v13, v12}, Lru/yandex/yandexmaps/profile/internal/controllers/j;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v11, 0x7e8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    new-array v1, v13, [Lv31/d;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    aput-object v0, v1, v15

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
