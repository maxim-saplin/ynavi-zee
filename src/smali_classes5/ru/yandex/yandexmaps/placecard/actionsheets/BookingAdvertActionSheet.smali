.class public final Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/actionsheets/q;",
        "data",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/q;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "d1",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/q;",
        "setData",
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final p:I


# instance fields
.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;

    const-string v1, "data"

    const-string v2, "getData()Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet$Data;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->o:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->p:I

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

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/q;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lwl1/b;->mark_ads_24:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/actionsheets/q;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/p;

    invoke-direct {v6, v1, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/p;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Y0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;I)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;

    move-result-object v2

    sget v4, Lwl1/b;->reservation_24:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/actionsheets/q;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/actionsheets/q;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/placecard/actionsheets/p;

    invoke-direct {v7, v0, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/p;-><init>(ILjava/lang/Object;)V

    sget v3, Lwl1/a;->icons_actions:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xd0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Y0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;I)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lv31/d;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/placecard/actionsheets/q;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/BookingAdvertActionSheet;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/q;

    return-object v0
.end method
