.class public final Lcom/yandex/mobile/ads/impl/wg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Lcom/yandex/mobile/ads/impl/qg2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/qg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/to1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/qg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg2;->a:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg2;->b:Lcom/yandex/mobile/ads/impl/to1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg2;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->y:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg2;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/qg2;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg2;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->y:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg2;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    return-void
.end method
