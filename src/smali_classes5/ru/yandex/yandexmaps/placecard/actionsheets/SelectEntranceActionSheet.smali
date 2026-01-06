.class public final Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nR7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R3\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "Lru/yandex/yandexmaps/placecard/actionsheets/u0;",
        "entrances",
        "Ldg2/c;",
        "Lru/yandex/yandexmaps/redux/ParcelableAction;",
        "entranceDoesNotMatterAction",
        "(Ljava/util/List;Ldg2/c;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getEntrances",
        "()Ljava/util/List;",
        "setEntrances",
        "(Ljava/util/List;)V",
        "o",
        "getEntranceDoesNotMatterAction",
        "()Ldg2/c;",
        "setEntranceDoesNotMatterAction",
        "(Ldg2/c;)V",
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

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    const-string v1, "entrances"

    const-string v2, "getEntrances()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "entranceDoesNotMatterAction"

    const-string v4, "getEntranceDoesNotMatterAction()Lru/yandex/yandexmaps/multiplatform/redux/common/ParcelableAction;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->p:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->q:I

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

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldg2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/actionsheets/u0;",
            ">;",
            "Ldg2/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d1(Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)Ldg2/c;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->o:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->p:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2/c;

    return-object p0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lys1/b;->yandexmaps_entrance_choice_dialog_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v3, v1, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-static {v3, v4}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->n:Landroid/os/Bundle;

    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->p:[Lc41/m;

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsheets/u0;

    new-instance v7, Lru/yandex/yandexmaps/placecard/actionsheets/t0;

    invoke-direct {v7, v6, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/t0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/u0;Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v6, p0, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    new-array v8, v0, [Lv31/d;

    aput-object v7, v8, v1

    aput-object v6, v8, v2

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/k;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
