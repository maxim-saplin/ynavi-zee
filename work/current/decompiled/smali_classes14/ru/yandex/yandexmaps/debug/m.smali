.class public final Lru/yandex/yandexmaps/debug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/m;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/m;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->i(Lru/yandex/yandexmaps/debug/v;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$markDuplicateBookmarks$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/m;->b:Lru/yandex/yandexmaps/debug/v;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$markDuplicateBookmarks$1$1;-><init>(Lru/yandex/yandexmaps/debug/v;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
