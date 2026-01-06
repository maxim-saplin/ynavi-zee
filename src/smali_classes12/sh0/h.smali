.class public final Lsh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

.field public final m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

.field public final n:Landroid/widget/CheckBox;

.field public final o:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroid/widget/CheckBox;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/h;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsh0/h;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lsh0/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsh0/h;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lsh0/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lsh0/h;->f:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    iput-object p7, p0, Lsh0/h;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lsh0/h;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lsh0/h;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lsh0/h;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lsh0/h;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lsh0/h;->l:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    iput-object p13, p0, Lsh0/h;->m:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    iput-object p14, p0, Lsh0/h;->n:Landroid/widget/CheckBox;

    iput-object p15, p0, Lsh0/h;->o:Landroid/widget/ScrollView;

    return-void
.end method

.method public static v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsh0/h;
    .locals 19

    sget v0, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_new_bind:I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->card_input_container:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->charity_label:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    sget v1, Lcom/yandex/payment/sdk/x;->content_layout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->header_view:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    if-eqz v9, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->nfc_scanner_fragment_layout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->paymethod_back_button:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->paymethod_title:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->personal_info_back_button:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->personal_info_title:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->personal_info_view:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    if-eqz v15, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->progress_result_view:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    if-eqz v16, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->save_checkbox:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/CheckBox;

    if-eqz v17, :cond_0

    sget v1, Lcom/yandex/payment/sdk/x;->scroll_view:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_0

    new-instance v0, Lsh0/h;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v18}, Lsh0/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroid/widget/CheckBox;Landroid/widget/ScrollView;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/h;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsh0/h;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
