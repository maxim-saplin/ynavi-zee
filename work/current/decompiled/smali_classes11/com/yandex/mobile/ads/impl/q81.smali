.class public final Lcom/yandex/mobile/ads/impl/q81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pj0;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/bj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tj1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q81;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q81;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bj0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
