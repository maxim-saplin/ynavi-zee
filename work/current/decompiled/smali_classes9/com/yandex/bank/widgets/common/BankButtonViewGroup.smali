.class public final Lcom/yandex/bank/widgets/common/BankButtonViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001c\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/BankButtonViewGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;",
        "orientation",
        "Lm31/d0;",
        "setOrientation",
        "(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;)V",
        "Lkotlin/Function0;",
        "listener",
        "setPrimaryButtonOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setSecondaryButtonClickListener",
        "Lgx/e;",
        "b",
        "Lgx/e;",
        "binding",
        "Lcom/yandex/bank/widgets/common/b;",
        "c",
        "Lcom/yandex/bank/widgets/common/b;",
        "currentState",
        "Orientation",
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
.field public static final synthetic d:I


# instance fields
.field private final b:Lgx/e;

.field private c:Lcom/yandex/bank/widgets/common/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_buttons_view_group:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lcom/yandex/bank/widgets/common/l2;->linkMessage:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 9
    sget p2, Lcom/yandex/bank/widgets/common/l2;->primaryButton:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v0, :cond_0

    .line 11
    sget p2, Lcom/yandex/bank/widgets/common/l2;->secondaryButton:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v1, :cond_0

    .line 13
    new-instance p2, Lgx/e;

    invoke-direct {p2, p0, p3, v0, v1}, Lgx/e;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;)V

    .line 14
    iget-object p3, p2, Lgx/e;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    .line 16
    new-instance p2, Lcom/yandex/bank/widgets/common/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->c:Lcom/yandex/bank/widgets/common/b;

    .line 17
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    sget p3, Luk/d;->bank_sdk_screen_horizontal_space:I

    invoke-static {p3, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p3

    .line 19
    sget v0, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_buttons_group_view_vertical_margin:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    .line 20
    invoke-virtual {p0, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setOrientation(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;)V
    .locals 11

    new-instance v6, Landroidx/constraintlayout/widget/q;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Lcom/yandex/bank/widgets/common/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v8, v10}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9, v8, v9}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_1
    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object p1, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v2, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v10, v1, v10}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v9, v1, v9}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p1, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v8, v10}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9, v8, v9}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_3
    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object p1, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v2, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v10, v1, v10}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x7

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p1, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v10, v1, v9}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9, v8, v9}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p1, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v7, v1, v7}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v8, v10}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p1, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v5

    const/4 v2, 0x7

    const/4 v4, 0x6

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p1, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v8, v10}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9, v8, v9}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object v0, p1, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p1, p1, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->k(Landroid/view/View;)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    :goto_4
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_buttons_group_view_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/yandex/bank/widgets/common/b;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v0, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_4
    iget-object v2, v0, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v0, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lgx/e;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    iget-object v0, v0, Lgx/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->d()Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setOrientation(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;)V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->c:Lcom/yandex/bank/widgets/common/b;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->c:Lcom/yandex/bank/widgets/common/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/b;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    return-void
.end method

.method public final setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, v0, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->b:Lgx/e;

    iget-object v0, v0, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
