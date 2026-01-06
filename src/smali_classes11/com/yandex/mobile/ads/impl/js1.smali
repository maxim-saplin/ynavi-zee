.class public final Lcom/yandex/mobile/ads/impl/js1;
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


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/js1;->a:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/p1;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ls1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ls1;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/n8;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ks1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ks1;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    return-object v0
.end method
