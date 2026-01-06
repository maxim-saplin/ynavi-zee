.class public final synthetic Landroidx/camera/camera2/interop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/interop/b;->b:I

    iput-boolean p3, p0, Landroidx/camera/camera2/interop/b;->c:Z

    iput-object p1, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/camera/camera2/interop/b;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/interop/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/camera/camera2/interop/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/camera/camera2/interop/b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/zd;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/zd;->a(Lio/appmetrica/analytics/impl/zd;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/lh$a;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->d(Lcom/yandex/mobile/ads/impl/lh$a;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ef2;->c(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/storage/stickers/m;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/m;->d(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/restrictions/k;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/k;->a(Lcom/yandex/messaging/internal/authorized/restrictions/k;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/actions/a2;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/actions/a2;->a(Lcom/yandex/messaging/internal/actions/a2;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->w0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/camera/k;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->a(Lcom/journeyapps/barcodescanner/camera/k;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/v;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/v;->g(Lcom/google/android/exoplayer2/audio/v;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/interop/e;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/b;->c:Z

    invoke-static {v0, v1}, Landroidx/camera/camera2/interop/e;->a(Landroidx/camera/camera2/interop/e;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
