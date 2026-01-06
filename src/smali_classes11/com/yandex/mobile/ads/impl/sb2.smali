.class public final Lcom/yandex/mobile/ads/impl/sb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xf1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xf1;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/sb2;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/xf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/xf1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sb2;->a:Lcom/yandex/mobile/ads/impl/xf1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sb2;->a:Lcom/yandex/mobile/ads/impl/xf1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->w:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->x:Lcom/yandex/mobile/ads/impl/a5;

    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/a5;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xf1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
