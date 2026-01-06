.class public final Lcom/yandex/mobile/ads/impl/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ij;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ij;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yb1;-><init>(Lcom/yandex/mobile/ads/impl/ij;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ij;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/ij;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->a()Lcom/yandex/mobile/ads/impl/qp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qp1;->a()[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ij;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
