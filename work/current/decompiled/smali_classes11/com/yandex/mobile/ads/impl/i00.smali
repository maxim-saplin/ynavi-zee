.class public final Lcom/yandex/mobile/ads/impl/i00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zm0;

.field private final b:Lcom/yandex/mobile/ads/impl/vr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vr1<",
            "Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i00;->a:Lcom/yandex/mobile/ads/impl/zm0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/vr1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vr1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i00;->b:Lcom/yandex/mobile/ads/impl/vr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/aa2;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/i00;->a:Lcom/yandex/mobile/ads/impl/zm0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v2:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v1:I

    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/i00;->b:Lcom/yandex/mobile/ads/impl/vr1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    if-eqz v1, :cond_2

    sget v2, Lcom/yandex/mobile/ads/R$id;->sponsored_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/yandex/mobile/ads/R$id;->instream_call_to_action:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/yandex/mobile/ads/R$id;->instream_mute:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/monetization/ads/instream/view/InstreamMuteView;

    sget v7, Lcom/yandex/mobile/ads/R$id;->instream_progress_display_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    sget v8, Lcom/yandex/mobile/ads/R$id;->instream_skip:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/yandex/mobile/ads/R$id;->domain:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/yandex/mobile/ads/R$id;->sponsored:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/yandex/mobile/ads/R$id;->ad_position:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/yandex/mobile/ads/R$id;->trademark_icon:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    sget v13, Lcom/yandex/mobile/ads/R$id;->trademark_delimiter:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Lcom/yandex/mobile/ads/R$id;->instream_cta_container:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget v15, Lcom/yandex/mobile/ads/R$id;->feedback:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    sget v0, Lcom/yandex/mobile/ads/R$id;->timer_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 p1, v15

    sget v15, Lcom/yandex/mobile/ads/R$id;->warning:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 p2, v15

    new-instance v15, Lcom/yandex/mobile/ads/impl/aa2$a;

    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/aa2$a;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/aa2$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/aa2$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/aa2$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/aa2$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/aa2$a;->a(Lcom/yandex/mobile/ads/impl/j31;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/aa2$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/aa2$a;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/aa2$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/aa2$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/aa2$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/aa2$a;->e(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/aa2$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/aa2$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/aa2$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/aa2$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/aa2$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/aa2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/aa2;-><init>(Lcom/yandex/mobile/ads/impl/aa2$a;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
