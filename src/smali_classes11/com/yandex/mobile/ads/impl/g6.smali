.class public final Lcom/yandex/mobile/ads/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z10;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/by1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g6;->a:Lcom/yandex/mobile/ads/impl/by1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showNextAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g6;->a:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/by1;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
