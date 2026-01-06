.class public final Lcom/yandex/music/sdk/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/music/sdk/authorizer/i;

.field private final d:Lm31/h;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/shared/network/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/engine/f;->a:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/f;->c:Lcom/yandex/music/sdk/authorizer/i;

    new-instance p1, Lag2/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p4, p2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/f;->d:Lm31/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/f;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/f;Lcom/yandex/music/shared/network/api/j;)Lcom/yandex/music/shared/disclaimers/api/a;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/disclaimers/api/b;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/f;->b:Landroid/content/Context;

    sget-object v1, Lcom/yandex/music/sdk/a;->a:Lcom/yandex/music/sdk/a;

    invoke-static {}, Lv80/c;->a()Lw2/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/yandex/music/shared/disclaimers/api/b;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/a;Lw2/j;Lcom/yandex/music/shared/network/api/j;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/disclaimers/api/b;->a()Lcom/yandex/music/shared/disclaimers/api/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/disclaimers/api/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/disclaimers/api/a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/f;->b()Lcom/yandex/music/shared/disclaimers/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/disclaimers/api/a;->c()V

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/f;->c:Lcom/yandex/music/sdk/authorizer/i;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/s;->a(Lcom/yandex/music/sdk/authorizer/i;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/f;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/engine/d;

    invoke-direct {v3, v0}, Lcom/yandex/music/sdk/engine/d;-><init>(Lcom/yandex/music/shared/disclaimers/api/a;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/system/b;->c(Landroid/content/Context;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/f;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/engine/e;

    invoke-direct {v3, v0}, Lcom/yandex/music/sdk/engine/e;-><init>(Lcom/yandex/music/shared/disclaimers/api/a;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/f;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
