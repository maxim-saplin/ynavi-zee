.class public final Lcom/yandex/alice/contextmenu/snackbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/e0;

.field private final b:Lcom/google/android/material/snackbar/x;

.field private final c:I

.field private final d:Lcom/yandex/alice/contextmenu/snackbar/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/alice/contextmenu/snackbar/SnackbarStyle;Lcom/yandex/alice/contextmenu/snackbar/e0;Lcom/yandex/alice/contextmenu/snackbar/j;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->a:Lcom/yandex/alice/contextmenu/snackbar/e0;

    const-string v0, ""

    invoke-virtual {p3}, Lcom/yandex/alice/contextmenu/snackbar/e0;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/x;->G(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/x;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->b:Lcom/google/android/material/snackbar/x;

    sget-object v1, Lcom/yandex/alice/contextmenu/snackbar/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lag/n;->futuris_snackbar_bottom_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lag/n;->alice_snackbar_bottom_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->c:I

    new-instance v5, Lcom/yandex/alice/contextmenu/snackbar/h;

    invoke-direct {v5}, Lcom/yandex/alice/contextmenu/snackbar/h;-><init>()V

    iput-object v5, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->d:Lcom/yandex/alice/contextmenu/snackbar/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->t()Lcom/google/android/material/snackbar/t;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p4, p1}, Lcom/yandex/alice/contextmenu/snackbar/j;->a(Landroid/view/View;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p4, :cond_2

    move-object v7, v8

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const/4 p4, 0x0

    invoke-virtual {v6, p4, p4, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v7, -0x1

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/yandex/alice/contextmenu/snackbar/d;

    new-instance v7, Lcom/yandex/alice/contextmenu/snackbar/AliceV2Snackbar$snackbarContainer$1$listener$1;

    invoke-direct {v7, p0}, Lcom/yandex/alice/contextmenu/snackbar/AliceV2Snackbar$snackbarContainer$1$listener$1;-><init>(Lcom/yandex/alice/contextmenu/snackbar/g;)V

    invoke-direct {v2, v7}, Lcom/yandex/alice/contextmenu/snackbar/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lcom/yandex/alice/contextmenu/snackbar/f;

    invoke-direct {v2, p0}, Lcom/yandex/alice/contextmenu/snackbar/f;-><init>(Lcom/yandex/alice/contextmenu/snackbar/g;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_5

    if-ne p2, v4, :cond_4

    sget p2, Lag/q;->futuris_snackbar_layout:I

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p2, Lag/q;->alice_snackbar_layout:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/alice/contextmenu/snackbar/e0;->b()Lcom/yandex/alice/contextmenu/snackbar/d0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/alice/contextmenu/snackbar/d0;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v3, Lag/p;->snackbar_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {p3}, Lcom/yandex/alice/contextmenu/snackbar/e0;->b()Lcom/yandex/alice/contextmenu/snackbar/d0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/alice/contextmenu/snackbar/d0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/yandex/alice/contextmenu/snackbar/e0;->b()Lcom/yandex/alice/contextmenu/snackbar/d0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/alice/contextmenu/snackbar/d0;->b()Lcom/yandex/alice/contextmenu/snackbar/k;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lcom/yandex/alice/contextmenu/snackbar/h;->a(Lcom/yandex/alice/contextmenu/snackbar/k;)V

    :cond_7
    sget v1, Lag/p;->snackbar_action_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/yandex/alice/contextmenu/snackbar/e0;->b()Lcom/yandex/alice/contextmenu/snackbar/d0;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/alice/contextmenu/snackbar/d0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, La12/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/u;->o(Lcom/yandex/alice/contextmenu/snackbar/f;)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget p4, Lag/p;->snackbar_text:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/yandex/alice/contextmenu/snackbar/e0;->b()Lcom/yandex/alice/contextmenu/snackbar/d0;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/alice/contextmenu/snackbar/d0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lsi/h;->alice_popup_window_with_template_content_description:I

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/yandex/alicekit/core/accessibility/e;->b(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/yandex/alice/contextmenu/snackbar/g;Lcom/yandex/alice/contextmenu/snackbar/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->d:Lcom/yandex/alice/contextmenu/snackbar/h;

    sget-object v1, Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;->DISMISS_EVENT_ACTION:Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/contextmenu/snackbar/h;->b(Lcom/yandex/alice/contextmenu/snackbar/SnackbarEvent;)V

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->b:Lcom/google/android/material/snackbar/x;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/u;->A(Lcom/yandex/alice/contextmenu/snackbar/f;)V

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->b:Lcom/google/android/material/snackbar/x;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void
.end method

.method public static final b(Lcom/yandex/alice/contextmenu/snackbar/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->b:Lcom/google/android/material/snackbar/x;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->t()Lcom/google/android/material/snackbar/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->b:Lcom/google/android/material/snackbar/x;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/contextmenu/snackbar/g;)Lcom/yandex/alice/contextmenu/snackbar/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->d:Lcom/yandex/alice/contextmenu/snackbar/h;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/g;->b:Lcom/google/android/material/snackbar/x;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->C()V

    return-void
.end method
