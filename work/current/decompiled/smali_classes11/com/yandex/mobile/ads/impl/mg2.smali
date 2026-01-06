.class public final Lcom/yandex/mobile/ads/impl/mg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/eb2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bc2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z91;Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p21;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/p21;->a(Lcom/yandex/mobile/ads/impl/xe2;)Lcom/yandex/mobile/ads/impl/ze2;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/mg2;-><init>(Lcom/yandex/mobile/ads/impl/z91;Lcom/yandex/mobile/ads/impl/fb1;Lcom/yandex/mobile/ads/impl/p21;Lcom/yandex/mobile/ads/impl/bc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z91;Lcom/yandex/mobile/ads/impl/fb1;Lcom/yandex/mobile/ads/impl/p21;Lcom/yandex/mobile/ads/impl/bc2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mg2;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mg2;->b:Lcom/yandex/mobile/ads/impl/bc2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mg2;->b:Lcom/yandex/mobile/ads/impl/bc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bc2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mg2;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mg2;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->resumeAd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mg2;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mg2;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->pauseAd()V

    :cond_1
    :goto_0
    return-void
.end method
