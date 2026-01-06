.class public final Lcom/yandex/payment/divkit/select/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/u;


# static fields
.field public static final j:Lcom/yandex/payment/divkit/select/d;

.field private static final k:Ljava/lang/String; = "cvv_confirm_fragment_cvv_input_type"

.field private static final l:Ljava/lang/String; = "card_input"

.field private static final m:Ljava/lang/String; = "spinner"

.field private static final n:Ljava/lang/String; = "blur_animated"

.field private static final o:Ljava/lang/String; = "apply_button_progress"

.field private static final p:Ljava/lang/String; = "challengerTextField"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/select/b;

.field private final d:Lcom/yandex/payment/divkit/di/w;

.field private final e:Lcom/yandex/xplat/payment/sdk/t3;

.field private f:Lcom/yandex/payment/divkit/select/h1;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/yandex/payment/divkit/challenger/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/select/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/select/e;->j:Lcom/yandex/payment/divkit/select/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/select/b;Lcom/yandex/payment/divkit/di/w;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e;->a:Lcom/yandex/payment/divkit/select/b;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/e;->d:Lcom/yandex/payment/divkit/di/w;

    iput-object p3, p0, Lcom/yandex/payment/divkit/select/e;->e:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ltz p2, :cond_4

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Lcom/yandex/payment/divkit/select/k1;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Lcom/yandex/payment/divkit/select/h1;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/e;->f:Lcom/yandex/payment/divkit/select/h1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/e;->a:Lcom/yandex/payment/divkit/select/b;

    check-cast v0, Lcom/yandex/payment/divkit/select/c;

    invoke-virtual {v0, p5}, Lcom/yandex/payment/divkit/select/c;->a(Lcom/yandex/payment/divkit/select/h1;)V

    check-cast p4, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {p4}, Lcom/yandex/payment/divkit/select/k1;->g()V

    goto :goto_1

    :cond_0
    instance-of p5, p4, Lcom/yandex/payment/divkit/bind/view/a;

    if-eqz p5, :cond_1

    iput-object p4, p0, Lcom/yandex/payment/divkit/select/e;->g:Landroid/view/View;

    iget-object p5, p0, Lcom/yandex/payment/divkit/select/e;->d:Lcom/yandex/payment/divkit/di/w;

    check-cast p5, Lcom/yandex/payment/divkit/di/x;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p5, p4}, Lcom/yandex/payment/divkit/di/x;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    instance-of p5, p4, Lcom/yandex/payment/divkit/bind/d0;

    if-eqz p5, :cond_2

    iput-object p4, p0, Lcom/yandex/payment/divkit/select/e;->h:Landroid/view/View;

    iget-object p5, p0, Lcom/yandex/payment/divkit/select/e;->d:Lcom/yandex/payment/divkit/di/w;

    check-cast p5, Lcom/yandex/payment/divkit/di/x;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p5, p4}, Lcom/yandex/payment/divkit/di/x;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    instance-of p5, p4, Lcom/yandex/payment/divkit/challenger/l;

    if-eqz p5, :cond_3

    move-object p5, p4

    check-cast p5, Lcom/yandex/payment/divkit/challenger/l;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/e;->i:Lcom/yandex/payment/divkit/challenger/l;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/e;->d:Lcom/yandex/payment/divkit/di/w;

    check-cast v0, Lcom/yandex/payment/divkit/di/x;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {v0, p4}, Lcom/yandex/payment/divkit/di/x;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p5}, Lcom/yandex/payment/divkit/challenger/l;->c()V

    :cond_3
    :goto_1
    if-eq p3, p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "challengerTextField"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lcom/yandex/payment/divkit/challenger/l;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/payment/divkit/challenger/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "apply_button_progress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxh0/e;->paymentsdk_progress_layout:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lyh0/t;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Lyh0/t;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p4, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v4, -0x1000000

    :goto_0
    invoke-virtual {p2}, Lyh0/t;->u()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lyh0/t;->u()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p2, "card_input"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lcom/yandex/payment/divkit/bind/view/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2, v0, v2}, Lcom/yandex/payment/divkit/bind/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p4, "blur_animated"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/yandex/payment/divkit/bind/d0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2, v0, v2}, Lcom/yandex/payment/divkit/bind/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :sswitch_4
    const-string p4, "cvv_confirm_fragment_cvv_input_type"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/payment/divkit/select/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/e;->e:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/select/k1;->setEventReporter(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :sswitch_5
    const-string p2, "spinner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxh0/e;->paymentsdk_dk_progress_layout:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lxh0/d;->progress_bar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ProgressBar;

    if-eqz p4, :cond_8

    new-instance p2, Lyh0/q;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p4}, Lyh0/q;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V

    invoke-virtual {p2}, Lyh0/q;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-object p3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77794de7 -> :sswitch_5
        -0x1cf402a1 -> :sswitch_4
        0x3853ae7b -> :sswitch_3
        0x3aa1a9db -> :sswitch_2
        0x5af001c9 -> :sswitch_1
        0x7709bc1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cvv_confirm_fragment_cvv_input_type"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apply_button_progress"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "card_input"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "blur_animated"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spinner"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "challengerTextField"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/tl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e;->f:Lcom/yandex/payment/divkit/select/h1;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e;->g:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e;->h:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e;->i:Lcom/yandex/payment/divkit/challenger/l;

    return-void
.end method
