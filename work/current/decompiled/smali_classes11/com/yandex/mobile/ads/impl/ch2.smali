.class public final Lcom/yandex/mobile/ads/impl/ch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bh2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ah2;

.field private final b:Lcom/yandex/mobile/ads/impl/xb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ah2;Lcom/yandex/mobile/ads/impl/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch2;->a:Lcom/yandex/mobile/ads/impl/ah2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ch2;->b:Lcom/yandex/mobile/ads/impl/xb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->a:Lcom/yandex/mobile/ads/impl/ah2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ah2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->b:Lcom/yandex/mobile/ads/impl/xb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xb1;->a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
