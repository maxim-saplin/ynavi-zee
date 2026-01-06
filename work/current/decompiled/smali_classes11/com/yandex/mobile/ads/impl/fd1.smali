.class final Lcom/yandex/mobile/ads/impl/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/in;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nw1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nw1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nw1;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
