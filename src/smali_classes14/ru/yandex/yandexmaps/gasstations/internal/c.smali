.class public final Lru/yandex/yandexmaps/gasstations/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gasstations/api/g;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/c;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/c;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/api/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/gasstations/api/c;-><init>(Ljava/util/Set;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/c;->b:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lru/yandex/yandexmaps/gasstations/api/d;->a:Lru/yandex/yandexmaps/gasstations/api/d;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
