.class public final Lcom/yandex/messaging/internal/translator/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Lcom/yandex/messaging/internal/translator/r;

.field private final c:Lzi/c;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final e:Lcom/yandex/messaging/internal/translator/h;

.field private final f:Lcom/yandex/messaging/internal/translator/a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/n;",
            "Lcom/yandex/messaging/internal/translator/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lcom/yandex/messaging/internal/translator/r;Lzi/c;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/internal/translator/h;Lcom/yandex/messaging/internal/translator/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/g0;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/g0;->b:Lcom/yandex/messaging/internal/translator/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/g0;->c:Lzi/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/g0;->d:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/translator/g0;->e:Lcom/yandex/messaging/internal/translator/h;

    iput-object p6, p0, Lcom/yandex/messaging/internal/translator/g0;->f:Lcom/yandex/messaging/internal/translator/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/g0;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/translator/g0;)Lcom/yandex/messaging/internal/view/timeline/t0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/g0;->d:Lcom/yandex/messaging/internal/view/timeline/t0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/translator/g0;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/g0;->c:Lzi/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/translator/g0;)Lcom/yandex/messaging/internal/translator/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/g0;->b:Lcom/yandex/messaging/internal/translator/r;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/translator/g0;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/g0;->a:Landroidx/lifecycle/w;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->c:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->c:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->W:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->e:Lcom/yandex/messaging/internal/translator/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/translator/h;->c(Lcom/yandex/messaging/n;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/translator/g0;->g(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/translator/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/f0;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/translator/g0;->g(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/translator/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/f0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/translator/f0;
    .locals 12

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v11

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/g0;->a:Landroidx/lifecycle/w;

    invoke-static {v2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, v1

    move-object v8, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;-><init>(Lcom/yandex/messaging/internal/translator/g0;Lkotlinx/coroutines/flow/l1;Lkotlinx/coroutines/flow/l1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v2, Lcom/yandex/messaging/internal/translator/f0;

    invoke-direct {v2, v11, v1}, Lcom/yandex/messaging/internal/translator/f0;-><init>(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/t1;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/yandex/messaging/internal/translator/f0;

    return-object v1
.end method

.method public final h(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->c:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/translator/g0;->f(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->c:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/g0;->f:Lcom/yandex/messaging/internal/translator/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/translator/a;->c(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/translator/g0;->g(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/translator/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/f0;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
