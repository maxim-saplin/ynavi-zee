.class public final Lcom/yandex/mobile/ads/impl/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kx;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wr0;

.field private final b:Lcom/yandex/mobile/ads/impl/dn1;

.field private final c:Lcom/yandex/mobile/ads/impl/rw;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private e:Lcom/yandex/mobile/ads/impl/gx;

.field private final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wr0;Lcom/yandex/mobile/ads/impl/dn1;Lcom/yandex/mobile/ads/impl/rw;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx;->a:Lcom/yandex/mobile/ads/impl/wr0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mx;->b:Lcom/yandex/mobile/ads/impl/dn1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mx;->c:Lcom/yandex/mobile/ads/impl/rw;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mx;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/rw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->c:Lcom/yandex/mobile/ads/impl/rw;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mx;Lcom/yandex/mobile/ads/impl/gx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx;->e:Lcom/yandex/mobile/ads/impl/gx;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/gx;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->e:Lcom/yandex/mobile/ads/impl/gx;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/wr0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->a:Lcom/yandex/mobile/ads/impl/wr0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/mx;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->f:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/dn1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->b:Lcom/yandex/mobile/ads/impl/dn1;

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/lx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/lx;-><init>(Lcom/yandex/mobile/ads/impl/mx;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx;->a:Lcom/yandex/mobile/ads/impl/wr0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wr0;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx;->a:Lcom/yandex/mobile/ads/impl/wr0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wr0;->a()Lcom/yandex/mobile/ads/impl/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx;->c()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ww;->a()Z

    move-result v0

    return v0
.end method
