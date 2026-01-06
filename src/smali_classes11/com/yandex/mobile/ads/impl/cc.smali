.class public final Lcom/yandex/mobile/ads/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dc;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cc;->b:Lcom/yandex/mobile/ads/impl/dc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/bc;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/u02;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc;->b:Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/u02;-><init>(Lcom/yandex/mobile/ads/impl/dc;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u02;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/t02;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la2;->f()Lcom/yandex/mobile/ads/impl/zz1;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/t02;->c:Lcom/yandex/mobile/ads/impl/t02;

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/yz1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yz1;-><init>(Lcom/yandex/mobile/ads/impl/zz1;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/t02;->d:Lcom/yandex/mobile/ads/impl/t02;

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/m40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m40;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oy;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oy;-><init>()V

    :goto_0
    return-object v0
.end method
