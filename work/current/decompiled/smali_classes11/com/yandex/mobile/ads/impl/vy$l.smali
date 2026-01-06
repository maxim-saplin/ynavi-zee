.class final Lcom/yandex/mobile/ads/impl/vy$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/vy;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$l;->c:Lcom/yandex/mobile/ads/impl/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$l;->a:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/mobile/ads/impl/vy$l$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/vy$l$a;-><init>(Lcom/yandex/mobile/ads/impl/vy$l;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$l;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/mediarouter/media/j;

    invoke-direct {v1, v0}, Landroidx/mediarouter/media/j;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/yandex/messaging/ui/calls/e1;->r(Landroid/media/AudioTrack;Landroidx/mediarouter/media/j;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Landroidx/core/view/accessibility/f;->n(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$l;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
