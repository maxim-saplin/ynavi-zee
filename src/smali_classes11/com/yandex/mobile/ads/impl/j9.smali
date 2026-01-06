.class public final Lcom/yandex/mobile/ads/impl/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l9;

.field private final b:Lcom/yandex/mobile/ads/impl/j5;

.field private final c:Lcom/yandex/mobile/ads/impl/u4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j9;->a:Lcom/yandex/mobile/ads/impl/l9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j9;->b:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j9;->c:Lcom/yandex/mobile/ads/impl/u4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/u4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j9;->c:Lcom/yandex/mobile/ads/impl/u4;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/l9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j9;->a:Lcom/yandex/mobile/ads/impl/l9;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/j5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j9;->b:Lcom/yandex/mobile/ads/impl/j5;

    return-object v0
.end method
