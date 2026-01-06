.class public final synthetic Lcom/yandex/mobile/ads/impl/so2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/view/Display;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/gs1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/gs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/so2;->b:Landroid/view/Display;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/so2;->c:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/so2;->d:Lcom/yandex/mobile/ads/impl/gs1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so2;->c:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so2;->d:Lcom/yandex/mobile/ads/impl/gs1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/so2;->b:Landroid/view/Display;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/gs1;->b(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/gs1;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
