.class public final Lcom/yandex/alice/ui/cloud2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroidx/core/widget/NestedScrollView;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/b0;->a:Landroid/view/ViewGroup;

    sget v0, Lfi/g;->alice_cloud2_view_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lfi/h;->alice_cloud2_layout:I

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lfi/g;->alice_cloud2_view_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->c:Landroid/view/ViewGroup;

    sget p2, Lfi/g;->alice_cloud2_sheet:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/b0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne p4, v3, :cond_2

    sget v3, Lfi/h;->alice_cloud_2_keyboard_layout:I

    goto :goto_0

    :cond_2
    sget v3, Lfi/h;->alice_cloud_2_voice_layout:I

    :goto_0
    invoke-virtual {v2, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/b0;->d:Landroid/view/ViewGroup;

    sget v2, Lfi/g;->alice_cloud2_scroller:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/b0;->e:Landroidx/core/widget/NestedScrollView;

    sget v2, Lfi/g;->alice_cloud2_scrollable_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/alice/y0;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne p4, p3, :cond_4

    sget p3, Lfi/h;->alice_cloud2_content:I

    goto :goto_1

    :cond_4
    sget p3, Lfi/h;->alice_cloud2_content_keyboard:I

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne p4, p3, :cond_6

    sget p3, Lfi/h;->alice_cloud2_skill_content:I

    goto :goto_1

    :cond_6
    sget p3, Lfi/h;->alice_cloud2_skill_content_keyboard:I

    :goto_1
    invoke-virtual {p1, p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/b0;->f:Landroid/view/ViewGroup;

    sget p1, Lfi/g;->alice_cloud2_suggests_recycler:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lfi/g;->alice_cloud2_main_div_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b0;->h:Landroid/widget/LinearLayout;

    sget p1, Lfi/g;->alice_cloud2_footer_div_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b0;->i:Landroid/widget/LinearLayout;

    sget p1, Lfi/g;->alice_cloud2_player_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b0;->j:Landroid/view/ViewGroup;

    sget p1, Lfi/g;->alice_cloud2_ad_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b0;->k:Landroid/view/ViewGroup;

    sget p1, Lfi/g;->alice_cloud2_fake_input_space:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b0;->l:Landroid/view/View;

    sget-object p1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne p4, p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->l:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->e:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
