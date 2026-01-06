.class public final Lcom/yandex/mobile/ads/impl/ex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t4;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/zw0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/p1;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/lx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/zw0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/kx0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/kx0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Lcom/yandex/mobile/ads/impl/zw0;Lcom/yandex/mobile/ads/impl/kx0;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/n8;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    return-object v0
.end method
