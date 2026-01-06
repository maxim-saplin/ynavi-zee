.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

.field private static final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->b:Lkotlinx/coroutines/flow/l1;

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->b:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
