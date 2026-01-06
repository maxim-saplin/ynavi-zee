.class public final Lcom/yandex/music/sdk/lyrics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/sdk/lyrics/d;

.field private static final d:Ljava/lang/String; = "LyricsReporter"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/shared/o0;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/lyrics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/lyrics/e;->c:Lcom/yandex/music/sdk/lyrics/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/lyrics/e;->a:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/lyrics/e;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
