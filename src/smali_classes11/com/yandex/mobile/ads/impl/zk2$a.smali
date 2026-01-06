.class final Lcom/yandex/mobile/ads/impl/zk2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/zk2;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/zk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zk2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zk2$a;->b:Lcom/yandex/mobile/ads/impl/zk2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk2$a;->b:Lcom/yandex/mobile/ads/impl/zk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zk2;->a(Lcom/yandex/mobile/ads/impl/zk2;)Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onAdClicked()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
