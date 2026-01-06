.class public final Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0004&\'\u001b\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "listener",
        "setPrimaryButtonOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setSecondaryButtonClickListener",
        "Lcom/yandex/bank/widgets/common/communication/y;",
        "setEventsListener",
        "(Lcom/yandex/bank/widgets/common/communication/y;)V",
        "Lwt/c;",
        "factory",
        "setVideoPlayerFactory",
        "(Lwt/c;)V",
        "Lgx/n;",
        "b",
        "Lgx/n;",
        "binding",
        "Lcom/yandex/bank/widgets/common/communication/t;",
        "c",
        "Lcom/yandex/bank/widgets/common/communication/t;",
        "currentState",
        "d",
        "Lcom/yandex/bank/widgets/common/communication/y;",
        "eventsListener",
        "e",
        "Lwt/c;",
        "videoPlayerFactory",
        "f",
        "ru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i",
        "com/yandex/bank/widgets/common/communication/r",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/yandex/bank/widgets/common/communication/r;

.field private static final g:I = 0xe


# instance fields
.field private final b:Lgx/n;

.field private c:Lcom/yandex/bank/widgets/common/communication/t;

.field private d:Lcom/yandex/bank/widgets/common/communication/y;

.field private e:Lwt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->f:Lcom/yandex/bank/widgets/common/communication/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_communication_full_screen_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lcom/yandex/bank/widgets/common/l2;->bankButtonsGroup:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz p3, :cond_0

    .line 9
    sget p2, Lcom/yandex/bank/widgets/common/l2;->clickableNestedScrollView:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;

    if-eqz v0, :cond_0

    .line 11
    sget p2, Lcom/yandex/bank/widgets/common/l2;->communicationViewContainer:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 13
    new-instance p2, Lgx/n;

    invoke-direct {p2, p0, p3, v0, v1}, Lgx/n;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;Landroid/widget/FrameLayout;)V

    .line 14
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->b:Lgx/n;

    .line 15
    sget p2, Luk/b;->bankColor_background_primary:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;)Lcom/yandex/bank/widgets/common/communication/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->d:Lcom/yandex/bank/widgets/common/communication/y;

    return-object p0
.end method

.method public static o(Landroid/view/View;Lcom/yandex/bank/widgets/common/communication/t;)V
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->x()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/widgets/common/communication/z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p0, Lcom/yandex/bank/widgets/common/communication/c;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    sget-object v0, Lcom/yandex/bank/widgets/common/communication/h;->i:Lcom/yandex/bank/widgets/common/communication/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/communication/g;->a(Lcom/yandex/bank/widgets/common/communication/t;)Lcom/yandex/bank/widgets/common/communication/h;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->i()Lcom/yandex/bank/widgets/common/communication/s;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->n()I

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->f()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v7, v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->l()Ljava/lang/Integer;

    move-result-object v9

    new-instance p1, Lcom/yandex/bank/widgets/common/communication/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/widgets/common/communication/b;-><init>(Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/communication/h;Lcom/yandex/bank/widgets/common/communication/s;ILandroid/widget/ImageView$ScaleType;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/communication/c;->k(Lcom/yandex/bank/widgets/common/communication/b;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/yandex/bank/widgets/common/communication/e;

    new-instance v8, Lcom/yandex/bank/widgets/common/communication/d;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    sget-object v0, Lcom/yandex/bank/widgets/common/communication/h;->i:Lcom/yandex/bank/widgets/common/communication/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/communication/g;->a(Lcom/yandex/bank/widgets/common/communication/t;)Lcom/yandex/bank/widgets/common/communication/h;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->i()Lcom/yandex/bank/widgets/common/communication/s;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_3
    move-object v5, v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->n()I

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->k()Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/communication/d;-><init>(Ljava/lang/Integer;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/communication/h;Lcom/yandex/bank/widgets/common/communication/s;Landroid/widget/ImageView$ScaleType;ILcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V

    invoke-virtual {p0, v8}, Lcom/yandex/bank/widgets/common/communication/e;->k(Lcom/yandex/bank/widgets/common/communication/d;)V

    goto :goto_3

    :cond_4
    check-cast p0, Lcom/yandex/bank/widgets/common/communication/o;

    sget-object v0, Lcom/yandex/bank/widgets/common/communication/k;->j:Lcom/yandex/bank/widgets/common/communication/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/widgets/common/communication/h;->i:Lcom/yandex/bank/widgets/common/communication/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/communication/g;->a(Lcom/yandex/bank/widgets/common/communication/t;)Lcom/yandex/bank/widgets/common/communication/h;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->n()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v6, v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->d()Lcom/yandex/bank/widgets/common/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->r()Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;->OFF:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    :cond_8
    move-object v8, v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->o()Lcom/yandex/bank/widgets/common/communication/x;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->q()Z

    move-result v9

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/t;->w()I

    move-result v11

    new-instance p1, Lcom/yandex/bank/widgets/common/communication/k;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/widgets/common/communication/k;-><init>(Ljava/lang/Integer;Lcom/yandex/bank/widgets/common/communication/h;ILjava/lang/String;ZLcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;ZLcom/yandex/bank/widgets/common/communication/x;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/communication/o;->s(Lcom/yandex/bank/widgets/common/communication/k;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/bank/widgets/common/communication/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->b:Lgx/n;

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->c:Lcom/yandex/bank/widgets/common/communication/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lgx/n;->c:Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->A()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;->setIsScrollable(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Luk/b;->bankColor_background_primary:I

    invoke-static {v5, v3}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->x()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->c:Lcom/yandex/bank/widgets/common/communication/t;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/communication/t;->x()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-result-object v4

    :cond_2
    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lgx/n;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroidx/core/view/s1;

    invoke-direct {v4, v3}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->o(Landroid/view/View;Lcom/yandex/bank/widgets/common/communication/t;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->b:Lgx/n;

    iget-object v4, v3, Lgx/n;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->x()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/widgets/common/communication/z;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/yandex/bank/widgets/common/communication/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/widgets/common/communication/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v10, Lcom/yandex/bank/widgets/common/communication/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/communication/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/yandex/bank/widgets/common/communication/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/widgets/common/communication/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->e:Lwt/c;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/communication/o;->p()V

    :cond_7
    new-instance v5, Lcom/yandex/bank/widgets/common/communication/a0;

    invoke-direct {v5, v0}, Lcom/yandex/bank/widgets/common/communication/a0;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;)V

    invoke-virtual {v4, v5}, Lcom/yandex/bank/widgets/common/communication/o;->setEventsListener(Lcom/yandex/bank/widgets/common/communication/y;)V

    :goto_1
    invoke-static {v4, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->o(Landroid/view/View;Lcom/yandex/bank/widgets/common/communication/t;)V

    iget-object v3, v3, Lgx/n;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object v3, v2, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->d()Lcom/yandex/bank/widgets/common/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    iget-object v3, v2, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->e()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_buttons_group_view_vertical_margin:I

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v2, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v4, Lcom/yandex/alice/futuris/images/a;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, v5}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->d()Lcom/yandex/bank/widgets/common/b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/communication/t;->o()Lcom/yandex/bank/widgets/common/communication/x;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/widgets/common/communication/v;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->c:Lcom/yandex/bank/widgets/common/communication/t;

    :cond_a
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->c:Lcom/yandex/bank/widgets/common/communication/t;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/communication/t;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    :cond_0
    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->b:Lgx/n;

    iget-object v0, v0, Lgx/n;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/yandex/bank/widgets/common/communication/o;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/widgets/common/communication/o;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/communication/o;->r(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setEventsListener(Lcom/yandex/bank/widgets/common/communication/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->d:Lcom/yandex/bank/widgets/common/communication/y;

    return-void
.end method

.method public final setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->b:Lgx/n;

    iget-object v0, v0, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->b:Lgx/n;

    iget-object v0, v0, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setVideoPlayerFactory(Lwt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->e:Lwt/c;

    return-void
.end method
