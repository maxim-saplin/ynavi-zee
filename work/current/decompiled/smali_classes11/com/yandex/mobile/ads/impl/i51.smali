.class final Lcom/yandex/mobile/ads/impl/i51;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/bj0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i51;->b:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i51;->c:Lcom/yandex/mobile/ads/impl/gj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i51;->b:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i51;->c:Lcom/yandex/mobile/ads/impl/gj0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bj0;->b(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
