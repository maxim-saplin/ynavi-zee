.class public final Lc60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le90/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/c0;->t0()Le90/a;

    move-result-object p1

    iput-object p1, p0, Lc60/a;->a:Le90/a;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lc60/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
