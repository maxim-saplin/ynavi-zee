.class final Lcom/yandex/mobile/ads/impl/lr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lr<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lr$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lr;->a(Lcom/yandex/mobile/ads/impl/lr;)Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lr;->a(Lcom/yandex/mobile/ads/impl/lr;)Lcom/yandex/mobile/ads/impl/ic0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic0;->pause()V

    :cond_0
    return-void
.end method
