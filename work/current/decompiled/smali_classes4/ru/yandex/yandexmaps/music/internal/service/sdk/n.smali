.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lus2/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Lus2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->b:Lus2/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/music/internal/service/sdk/n;)Lus2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->b:Lus2/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, LNonFatal$error;

    const-string v1, "Bad auth token error"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->c:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkAuthListenerImpl$onBadTokenError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkAuthListenerImpl$onBadTokenError$1;-><init>(Lru/yandex/yandexmaps/music/internal/service/sdk/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->c:Z

    return-void
.end method
