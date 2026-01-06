.class public final Lcom/yandex/mobile/ads/impl/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hw1;

.field private final b:Lcom/yandex/mobile/ads/impl/q9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/hw1;Lcom/yandex/mobile/ads/impl/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/hw1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gw1;->b:Lcom/yandex/mobile/ads/impl/q9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1;->b:Lcom/yandex/mobile/ads/impl/q9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw1;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/r52;->j:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    return-void
.end method
