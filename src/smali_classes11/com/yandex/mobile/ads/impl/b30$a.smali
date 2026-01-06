.class final Lcom/yandex/mobile/ads/impl/b30$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/b30;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.dns.DnsPrefetcher"
    f = "DnsPrefetcher.kt"
    l = {
        0x1d
    }
    m = "prefetch"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/b5;

.field c:Lcom/yandex/mobile/ads/impl/a5;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/b30;

.field f:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b30;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b30;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/b30$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b30$a;->e:Lcom/yandex/mobile/ads/impl/b30;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b30$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/b30$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/b30$a;->f:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b30$a;->e:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/b30;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
