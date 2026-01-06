.class public final Lcom/yandex/mobile/ads/impl/at1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ot1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/jo1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/jo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/at1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/at1;->b:Lcom/yandex/mobile/ads/impl/jo1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ys1;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/at1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/at1;->b:Lcom/yandex/mobile/ads/impl/jo1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jo1;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Z)V

    :cond_0
    return-void
.end method
