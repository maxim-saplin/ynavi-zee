.class public final Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\t$\u0007B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rR7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "Ldi1/v;",
        "phones",
        "Lru/yandex/yandexmaps/placecard/actionsheets/y0;",
        "bookingData",
        "Lru/yandex/yandexmaps/placecard/actionsheets/b1;",
        "source",
        "Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;",
        "buttonType",
        "(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getPhones",
        "()Ljava/util/List;",
        "setPhones",
        "(Ljava/util/List;)V",
        "o",
        "getBookingData",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/y0;",
        "setBookingData",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/y0;)V",
        "p",
        "getSource",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/b1;",
        "setSource",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/b1;)V",
        "q",
        "getButtonType",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;",
        "setButtonType",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V",
        "ButtonType",
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

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    const-string v1, "phones"

    const-string v2, "getPhones()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "bookingData"

    const-string v4, "getBookingData()Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$BookingData;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "source"

    const-string v5, "getSource()Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$Source;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "buttonType"

    const-string v6, "getButtonType()Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;"

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

    sput-object v5, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->r:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->s:I

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

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->o:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->p:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldi1/v;",
            ">;",
            "Lru/yandex/yandexmaps/placecard/actionsheets/y0;",
            "Lru/yandex/yandexmaps/placecard/actionsheets/b1;",
            "Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->p:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->q:Landroid/os/Bundle;

    const/4 p2, 0x3

    aget-object p2, v1, p2

    invoke-static {p1, p2, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;Ldi1/v;I)Lm31/d0;
    .locals 11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->p:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->r:[Lc41/m;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/b1;

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsheets/z0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/z0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lr13/h0;

    sget-object v8, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->FLOATING_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->q:Landroid/os/Bundle;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/c1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v3, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->OTHER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    goto :goto_1

    :goto_2
    const/16 v10, 0x8

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v10}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    goto :goto_3

    :cond_3
    instance-of p0, v1, Lru/yandex/yandexmaps/placecard/actionsheets/a1;

    if-eqz p0, :cond_4

    new-instance p0, Lr13/s0;

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/a1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/a1;->Y()Lr13/r0;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lr13/s0;-><init>(Ldi1/v;ILr13/r0;)V

    move-object v1, p0

    :goto_3
    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 20

    move-object/from16 v8, p0

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->place_phone_call_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x6

    invoke-static {v8, v0, v12, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v13

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->o:Landroid/os/Bundle;

    sget-object v14, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->r:[Lc41/m;

    aget-object v1, v14, v11

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/y0;

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v15, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v0, v8, v11}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    :goto_1
    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->o:Landroid/os/Bundle;

    aget-object v1, v14, v11

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/y0;

    if-eqz v0, :cond_2

    sget v1, Lwl1/b;->reservation_24:I

    sget v2, Lwl1/a;->icons_actions:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/y0;->getTitle()Lxj1/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/x0;

    invoke-direct {v4, v8, v0, v12}, Lru/yandex/yandexmaps/placecard/actionsheets/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xe8

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v15

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [Lv31/d;

    aput-object v13, v1, v12

    aput-object v16, v1, v11

    aput-object v0, v1, v10

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->n:Landroid/os/Bundle;

    aget-object v1, v14, v12

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v12

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v1, Ldi1/v;

    if-nez v0, :cond_3

    iget-object v2, v8, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->o:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->r:[Lc41/m;

    aget-object v3, v3, v11

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/y0;

    if-nez v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v2, v8, v11}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v2, v8, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ldi1/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lfd/d;->h(Ldi1/v;)Lxj1/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_4

    const-string v4, ""

    goto :goto_6

    :cond_4
    move-object v4, v3

    :goto_6
    sget-object v5, Liq2/t;->b:Liq2/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;

    invoke-direct {v6, v5, v4, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    sget v3, Lwl1/b;->call_24:I

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-direct {v4, v8, v1, v0, v9}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x28

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    goto :goto_7

    :cond_5
    sget v4, Lwl1/b;->call_24:I

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-direct {v5, v8, v1, v0, v9}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x10

    move-object/from16 v0, p0

    move v1, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Y0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CallAndSocialButtonUiTestingData;I)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;

    move-result-object v0

    :goto_7
    new-array v1, v10, [Lv31/d;

    aput-object v18, v1, v12

    aput-object v0, v1, v11

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v15

    :cond_7
    invoke-static {v14}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
