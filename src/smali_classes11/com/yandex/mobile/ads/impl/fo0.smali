.class public final Lcom/yandex/mobile/ads/impl/fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/eb2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/yb2;

.field private final c:Lcom/yandex/mobile/ads/impl/ze2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/yb2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p21;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/fo0;-><init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/p21;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/p21;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fo0;->b:Lcom/yandex/mobile/ads/impl/yb2;

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/p21;->a(Lcom/yandex/mobile/ads/impl/xe2;)Lcom/yandex/mobile/ads/impl/ze2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->c:Lcom/yandex/mobile/ads/impl/ze2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->c:Lcom/yandex/mobile/ads/impl/ze2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ze2;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fo0;->b:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yb2;->a()Lcom/yandex/mobile/ads/impl/xb2;

    move-result-object p2

    sget-object p3, Lcom/yandex/mobile/ads/impl/xb2;->i:Lcom/yandex/mobile/ads/impl/xb2;

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->resumeAd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eb2;->pauseAd()V

    :cond_1
    :goto_0
    return-void
.end method
