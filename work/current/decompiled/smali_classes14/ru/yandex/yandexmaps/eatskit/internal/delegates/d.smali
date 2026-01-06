.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/s;
.implements Lru/yandex/yandexmaps/eatskit/internal/delegates/h;


# instance fields
.field private final a:Lum1/h;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lum1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;->a:Lum1/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/eatskit/internal/delegates/d;)Lum1/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;->a:Lum1/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/taxi/eatskit/n;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/d;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
