.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/r0;
.implements Lru/yandex/yandexmaps/eatskit/internal/delegates/h;


# instance fields
.field private final a:Lum1/p;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lum1/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->a:Lum1/p;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$1;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;)Lum1/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->a:Lum1/p;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/taxi/eatskit/n;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$getBankState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$getBankState$2;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;Lru/yandex/taxi/eatskit/n;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
