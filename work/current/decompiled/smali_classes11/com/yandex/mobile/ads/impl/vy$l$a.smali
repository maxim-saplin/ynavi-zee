.class final Lcom/yandex/mobile/ads/impl/vy$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vy$l;-><init>(Lcom/yandex/mobile/ads/impl/vy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vy$l;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vy$l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$l$a;->a:Lcom/yandex/mobile/ads/impl/vy$l;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy$l$a;->a:Lcom/yandex/mobile/ads/impl/vy$l;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/vy$l;->c:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->h(Lcom/yandex/mobile/ads/impl/vy;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->f(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/mh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->c(Lcom/yandex/mobile/ads/impl/vy;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qu0$a;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$l$a;->a:Lcom/yandex/mobile/ads/impl/vy$l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vy$l;->c:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->h(Lcom/yandex/mobile/ads/impl/vy;)Landroid/media/AudioTrack;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->f(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/mh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->c(Lcom/yandex/mobile/ads/impl/vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qu0$a;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
