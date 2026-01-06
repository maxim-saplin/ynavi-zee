.class public final synthetic Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/carousel/a;->b:I

    iput-object p2, p0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    iget v1, v0, Lcom/google/android/material/carousel/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->o()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->b(Lcom/yandex/messaging/views/bottomsheet/c;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->E()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->z()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->i(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    invoke-virtual {v1, p2, p3, p4, v6}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->k(IIII)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->a(Lcom/yandex/alice/ui/cloud2/content/title/c;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-static {v1, p2, p4}, Lcom/yandex/alice/ui/cloud2/background/f;->a(Lcom/yandex/alice/ui/cloud2/background/f;II)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/ui/cloud2/z;

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/z;->a(Lcom/yandex/alice/ui/cloud2/z;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/google/android/material/carousel/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p6

    if-ne v3, v2, :cond_0

    move/from16 v2, p7

    if-ne v4, v2, :cond_0

    move/from16 v2, p8

    if-ne v5, v2, :cond_0

    move/from16 v2, p9

    if-eq v6, v2, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
