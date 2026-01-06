.class public final Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0005\t\u000b\u0007B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B7\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rR7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "Lru/yandex/yandexmaps/placecard/actionsheets/f1;",
        "sites",
        "Lru/yandex/yandexmaps/placecard/actionsheets/i1;",
        "source",
        "Lru/yandex/yandexmaps/placecard/actionsheets/e1;",
        "hotelsBookingData",
        "Lru/yandex/yandexmaps/placecard/actionsheets/d1;",
        "bookingData",
        "(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getSites",
        "()Ljava/util/List;",
        "setSites",
        "(Ljava/util/List;)V",
        "o",
        "getHotelsBookingData",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/e1;",
        "setHotelsBookingData",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/e1;)V",
        "p",
        "getBookingData",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/d1;",
        "setBookingData",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/d1;)V",
        "q",
        "getSource",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/i1;",
        "setSource",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/i1;)V",
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final s:I


# instance fields
.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;

.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    const-string v1, "sites"

    const-string v2, "getSites()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "hotelsBookingData"

    const-string v4, "getHotelsBookingData()Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet$HotelsBookingData;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "bookingData"

    const-string v5, "getBookingData()Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet$BookingData;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "source"

    const-string v6, "getSource()Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet$Source;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->r:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->s:I

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

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->o:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->p:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/actionsheets/f1;",
            ">;",
            "Lru/yandex/yandexmaps/placecard/actionsheets/i1;",
            "Lru/yandex/yandexmaps/placecard/actionsheets/e1;",
            "Lru/yandex/yandexmaps/placecard/actionsheets/d1;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->q:Landroid/os/Bundle;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->o:Landroid/os/Bundle;

    const/4 p2, 0x1

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->p:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;Lru/yandex/yandexmaps/placecard/actionsheets/f1;I)Lm31/d0;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->q:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->r:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/actionsheets/i1;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/g1;->b:Lru/yandex/yandexmaps/placecard/actionsheets/g1;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lr13/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->e()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h1;

    if-eqz v1, :cond_2

    new-instance v1, Lr13/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->f()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lru/yandex/yandexmaps/placecard/actionsheets/h1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/h1;->Y()Lr13/r0;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->e()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object p1

    invoke-direct {v1, v2, p2, p0, p1}, Lr13/t0;-><init>(Ljava/lang/String;ILr13/r0;Lru/yandex/yandexmaps/business/common/models/SiteType;)V

    move-object p0, v1

    :goto_1
    invoke-interface {v0, p0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 17

    move-object/from16 v8, p0

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->place_website_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v8, v0, v11, v12}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->r:[Lc41/m;

    aget-object v2, v1, v11

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->o:Landroid/os/Bundle;

    aget-object v2, v1, v10

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru/yandex/yandexmaps/placecard/actionsheets/e1;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->p:Landroid/os/Bundle;

    aget-object v1, v1, v9

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/d1;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v1, v8, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    new-array v2, v10, [Lv31/d;

    aput-object v1, v2, v11

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_1

    sget v1, Lwl1/b;->reservation_24:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/d1;->d()Lxj1/s;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_card_booking_category_registration:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/x0;

    invoke-direct {v3, v8, v0, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xe8

    move-object/from16 v0, p0

    move-object v11, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v11, v7

    :goto_0
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Liq2/t;->b:Liq2/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;

    invoke-direct {v6, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->b()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-direct {v3, v8, v0, v7, v12}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->d()Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x68

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v9, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v9, v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->b()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-direct {v4, v8, v0, v9, v12}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;->d()Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x50

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Y0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;I)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;

    move-result-object v0

    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v9, 0x1

    if-ne v7, v10, :cond_4

    if-eqz v15, :cond_4

    sget v1, Lwl1/b;->reservation_24:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lys1/b;->place_card_link_hotels_booking_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lys1/b;->place_card_link_hotels_booking_description:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/x0;

    const/4 v0, 0x2

    invoke-direct {v4, v8, v15, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xd0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Y0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;I)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    add-int/lit8 v7, v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    :goto_4
    move v9, v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v13, v11}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
