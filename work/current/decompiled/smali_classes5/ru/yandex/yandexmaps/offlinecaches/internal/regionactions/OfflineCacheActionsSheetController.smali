.class public final Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lit2/b;",
        "region",
        "(Lit2/b;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "d1",
        "()Lit2/b;",
        "setRegion",
        "Lht2/i;",
        "o",
        "Lht2/i;",
        "getSizeFormatter$offlinecaches_release",
        "()Lht2/i;",
        "setSizeFormatter$offlinecaches_release",
        "(Lht2/i;)V",
        "sizeFormatter",
        "offlinecaches_release"
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


# instance fields
.field private final n:Landroid/os/Bundle;

.field public o:Lht2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    const-string v1, "region"

    const-string v2, "getRegion()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->p:[Lc41/m;

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

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lit2/b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->d1()Lit2/b;

    move-result-object v2

    invoke-virtual {v2}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->d1()Lit2/b;

    move-result-object v4

    invoke-virtual {v4}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v4, v5, :cond_0

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    new-instance v5, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/b;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/b;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;)V

    new-array v6, v0, [Lv31/d;

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    sget v6, Lwl1/b;->trash_24:I

    sget v5, Lhi1/d;->ui_red_night_mode:I

    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    sget v9, Lys1/b;->offline_caches_actions_delete:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    sget v9, Lhi1/d;->ui_red_night_mode:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v10, 0x12

    invoke-virtual {v7, v9, v3, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v8, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/a;

    invoke-direct {v8, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x68

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v5

    new-array v0, v0, [Lv31/d;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lit2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    return-object v0
.end method
