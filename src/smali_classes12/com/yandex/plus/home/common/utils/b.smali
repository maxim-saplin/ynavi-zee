.class public final Lcom/yandex/plus/home/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/common/utils/a;


# instance fields
.field private final a:Lkotlinx/coroutines/u;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/b;->a:Lkotlinx/coroutines/u;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/b;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/b;->a:Lkotlinx/coroutines/u;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final b(Lv31/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/b;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherImpl$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/common/utils/ActivityRequiredActionLauncherImpl$launch$1;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
