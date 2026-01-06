.class public final Lcom/yandex/mobile/ads/impl/eg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bh2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ub1;->a()Lcom/yandex/mobile/ads/impl/ch2;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/eg0;-><init>(Lcom/yandex/mobile/ads/impl/bh2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bh2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/impl/bh2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/impl/bh2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bh2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
