.class public final Lcom/yandex/mobile/ads/impl/s11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->a:Lcom/yandex/mobile/ads/impl/g21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/r11;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r11;-><init>(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/oo;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->a:Lcom/yandex/mobile/ads/impl/g21;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g21;->setClickListener(Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method
