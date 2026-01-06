.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/d;

.field private static final H:Ljava/lang/String; = "+90 (___) ___-__-__"

.field private static final I:Ljava/lang/String; = "KEY_PHONE"


# instance fields
.field private final A:Li61/g2;

.field private final B:Lru/tinkoff/decoro/c;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/app/Dialog;

.field private final F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->G:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$masterPassRouter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$masterPassRouter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->z:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_master_pass_input_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->header:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Li61/z1;->u(Landroid/view/View;)Li61/z1;

    move-result-object v5

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->masterPassFooter:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Li61/f2;->u(Landroid/view/View;)Li61/f2;

    move-result-object v7

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->phoneEditText:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_3

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerConfirmBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_3

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerEditTextWrapper:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_3

    new-instance p1, Li61/g2;

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v2 .. v11}, Li61/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Li61/z1;Landroid/widget/FrameLayout;Li61/f2;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    const-string p1, "+90 (___) ___-__-__"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_0

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/tinkoff/decoro/c;->f([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/c;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->B:Lru/tinkoff/decoro/c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->C:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->D:Landroid/graphics/Rect;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_bind_account:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lru/tankerapp/android/sdk/navigator/n;->master_pass_enter_phone_number:I

    invoke-static {p0, p1}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setEnableClose(Z)V

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setShowSubtitle(Z)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object p1, p1, Li61/g2;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/compose/ui/platform/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String representation of the mask\'s slots is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getMasterPassRouter()Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    return-object v0
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v1, v0, Li61/g2;->h:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->C:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    iget-object p0, v0, Li61/g2;->e:Li61/f2;

    invoke-virtual {p0}, Li61/f2;->v()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v2, p0

    const/16 p0, 0x10

    invoke-static {p0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    const/4 p0, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static m(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object p0, p0, Li61/g2;->f:Landroid/widget/EditText;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->s(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)Li61/g2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->getMasterPassRouter()Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->E:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->getMasterPassRouter()Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    move-result-object v1

    new-instance v2, Lt71/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt71/a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;Lt71/a;Lru/tankerapp/android/sdk/navigator/w;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    :cond_0
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$init$1;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_PHONE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->B:Lru/tinkoff/decoro/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/tinkoff/decoro/c;->p(ILjava/lang/CharSequence;)I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "KEY_PHONE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lx71/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->B:Lru/tinkoff/decoro/c;

    invoke-direct {v0, v1}, Lx71/c;-><init>(Lru/tinkoff/decoro/c;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v1, v1, Li61/g2;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lx71/b;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/e;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->s(Landroid/widget/EditText;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->s(Landroid/widget/EditText;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->A:Li61/g2;

    iget-object v0, v0, Li61/g2;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;

    invoke-direct {v4, v2, v1, v0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountViewModel$onConfirmClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
