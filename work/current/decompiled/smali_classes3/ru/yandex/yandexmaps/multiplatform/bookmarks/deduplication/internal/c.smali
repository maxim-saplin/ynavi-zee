.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicationDebugInteractorImpl$run$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    const-string v5, "run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    const-string v4, "run"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method
