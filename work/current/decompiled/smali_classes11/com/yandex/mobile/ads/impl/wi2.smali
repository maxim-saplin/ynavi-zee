.class public final Lcom/yandex/mobile/ads/impl/wi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/y92;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/xi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/to1;Lcom/yandex/mobile/ads/impl/xi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y92;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/xi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wi2;->a:Lcom/yandex/mobile/ads/impl/to1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wi2;->b:Lcom/yandex/mobile/ads/impl/xi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi2;->a:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi2;->b:Lcom/yandex/mobile/ads/impl/xi2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xi2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi2;->a:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    return-void
.end method
