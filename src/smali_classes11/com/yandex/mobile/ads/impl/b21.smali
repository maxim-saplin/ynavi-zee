.class public final Lcom/yandex/mobile/ads/impl/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w11;

.field private final b:Lcom/yandex/mobile/ads/impl/mg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w11;Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/impl/w11;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b21;->b:Lcom/yandex/mobile/ads/impl/mg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->b:Lcom/yandex/mobile/ads/impl/mg0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mg0;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w11;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Z)V

    return-void
.end method
