.class public final Lcom/yandex/mobile/ads/impl/zm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q7;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/zm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zm;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm$a;->b:Lcom/yandex/mobile/ads/impl/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zm$a;->a:Lcom/yandex/mobile/ads/impl/q7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xt;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm$a;->b:Lcom/yandex/mobile/ads/impl/zm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zm;->b(Lcom/yandex/mobile/ads/impl/zm;)Lcom/yandex/mobile/ads/impl/hr1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zm$a;->a:Lcom/yandex/mobile/ads/impl/q7;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/xt;)V

    return-void
.end method
