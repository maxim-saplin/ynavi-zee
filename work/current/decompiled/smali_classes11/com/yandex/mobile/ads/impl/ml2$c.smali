.class final Lcom/yandex/mobile/ads/impl/ml2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ml2;->a(Lcom/yandex/mobile/ads/impl/bx1;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ml2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/nj2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ml2;Lcom/yandex/mobile/ads/impl/nj2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ml2$c;->b:Lcom/yandex/mobile/ads/impl/ml2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ml2$c;->c:Lcom/yandex/mobile/ads/impl/nj2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml2$c;->b:Lcom/yandex/mobile/ads/impl/ml2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ml2;->a(Lcom/yandex/mobile/ads/impl/ml2;)Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ml2$c;->c:Lcom/yandex/mobile/ads/impl/nj2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
