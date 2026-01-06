.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;->a:Lkotlinx/coroutines/channels/i;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;->a:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;->a:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/coroutines/channels/m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Job submission failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
