.class public final Ly50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo80/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/c0;->g0()Lo80/a;

    move-result-object p1

    iput-object p1, p0, Ly50/a;->a:Lo80/a;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Ly50/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
