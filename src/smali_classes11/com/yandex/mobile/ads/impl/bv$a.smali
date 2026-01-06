.class final Lcom/yandex/mobile/ads/impl/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/bv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bv$a;->a:Lcom/yandex/mobile/ads/impl/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bv$a;->a:Lcom/yandex/mobile/ads/impl/bv;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bv;->a(Lcom/yandex/mobile/ads/impl/bv;)Lcom/yandex/mobile/ads/impl/o8;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bv$a;->a:Lcom/yandex/mobile/ads/impl/bv;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bv;->a(Lcom/yandex/mobile/ads/impl/bv;)Lcom/yandex/mobile/ads/impl/o8;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    return-void
.end method
