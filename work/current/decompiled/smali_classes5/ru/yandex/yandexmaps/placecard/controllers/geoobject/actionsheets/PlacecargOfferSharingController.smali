.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R&\u0010\u000f\u001a\u00060\u0007j\u0002`\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0006R\u001b\u0010\u001b\u001a\u00020\u00168TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;",
        "bookmarked",
        "(Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;)V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "j",
        "Ldg2/b;",
        "getDispatcher",
        "()Ldg2/b;",
        "setDispatcher",
        "(Ldg2/b;)V",
        "dispatcher",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getBookmarked",
        "()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;",
        "setBookmarked",
        "Lzl1/c;",
        "l",
        "Lm31/h;",
        "U0",
        "()Lzl1/c;",
        "config",
        "placecard-controllers-geoobject_release"
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ldg2/b;

.field private final k:Landroid/os/Bundle;

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;

    const-string v1, "bookmarked"

    const-string v2, "getBookmarked()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->k:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/o;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->l:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z0(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;)Lzl1/c;
    .locals 12

    sget v1, Lys1/b;->placecard_title_link_is_better:I

    sget v0, Lys1/b;->placecard_description_why_link_is_better:I

    sget v2, Lys1/b;->placecard_actions_share_via_link:I

    sget v3, Lys1/b;->placecard_actions_block_add_bookmark_accessibility_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->k:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->m:[Lc41/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {p0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    sget-object v4, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    const/4 v5, 0x0

    if-ne p0, v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v9, Lzl1/g;

    sget p0, Lwl1/b;->share_24:I

    new-instance v3, Lzl1/d;

    const/16 v6, 0x20

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-direct {v3, v6}, Lzl1/d;-><init>(I)V

    const/16 v6, 0x1a

    invoke-direct {v9, p0, v5, v3, v6}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    new-instance p0, Lzl1/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x270

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    return-object p0
.end method


# virtual methods
.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/n;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/a;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lr13/m0;->b:Lr13/m0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/PlacecargOfferSharingController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lr13/k0;->b:Lr13/k0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
