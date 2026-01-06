.class public final Lcom/yandex/mobile/ads/impl/xd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ix;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd0;->a:Lcom/yandex/mobile/ads/impl/ix;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd0;->a:Lcom/yandex/mobile/ads/impl/ix;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ix;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
