.class public final Lcom/yandex/mobile/ads/impl/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ix;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wr0;

.field private final b:Lcom/yandex/mobile/ads/impl/uk0;

.field private final c:Lcom/yandex/mobile/ads/impl/wk0;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wr0;Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/impl/wk0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/wr0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/uk0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Lcom/yandex/mobile/ads/impl/wk0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/uk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/uk0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/wr0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/wr0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/wk0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Lcom/yandex/mobile/ads/impl/wk0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/vk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jx$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/jx$a;-><init>(Lcom/yandex/mobile/ads/impl/jx;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
