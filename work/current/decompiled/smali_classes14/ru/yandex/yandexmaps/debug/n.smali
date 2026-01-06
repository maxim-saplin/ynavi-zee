.class public final Lru/yandex/yandexmaps/debug/n;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/n;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/n;->b:Lru/yandex/yandexmaps/debug/v;

    new-instance p2, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;-><init>(Lru/yandex/yandexmaps/debug/v;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/debug/v;->k(Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
