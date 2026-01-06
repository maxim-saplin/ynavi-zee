.class public final Lru/yandex/yandexmaps/glide/mapkit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;Lmj0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/h;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/glide/mapkit/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/h;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p1
.end method
