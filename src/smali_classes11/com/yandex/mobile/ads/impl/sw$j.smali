.class final Lcom/yandex/mobile/ads/impl/sw$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sw;-><init>(Landroid/content/Context;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sw;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$j;->b:Lcom/yandex/mobile/ads/impl/sw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/jx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw$j;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sw;->n(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/wr0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw$j;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sw;->k(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/uk0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sw$j;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sw;->l(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/wk0;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/jx;-><init>(Lcom/yandex/mobile/ads/impl/wr0;Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/impl/wk0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
