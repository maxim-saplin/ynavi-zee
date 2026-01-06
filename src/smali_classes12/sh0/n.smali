.class public final Lsh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

.field public final g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/n;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsh0/n;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lsh0/n;->c:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    iput-object p4, p0, Lsh0/n;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsh0/n;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsh0/n;->f:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    iput-object p7, p0, Lsh0/n;->g:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    iput-object p8, p0, Lsh0/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lsh0/n;->i:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsh0/n;
    .locals 10

    sget v0, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_select:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    sget p1, Lcom/yandex/payment/sdk/x;->header_view:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    if-eqz v3, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->paymethod_title:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->personal_info_title:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->personal_info_view:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    if-eqz v6, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->progress_result_view:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    if-eqz v7, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->recycler_view:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->scroll_view:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    new-instance p0, Lsh0/n;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lsh0/n;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/n;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsh0/n;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
