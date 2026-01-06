.class public final Lcom/yandex/mobile/ads/impl/fh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/fh;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lcom/yandex/mobile/ads/impl/fh;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/fh;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/fh;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    iget v2, p1, Lcom/yandex/mobile/ads/impl/fh;->e:I

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/fh$a;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/fh;->f:I

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fh$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fh$c;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fh$c;-><init>(Lcom/yandex/mobile/ads/impl/fh;)V

    return-void
.end method
