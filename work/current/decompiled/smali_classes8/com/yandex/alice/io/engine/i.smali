.class public final Lcom/yandex/alice/io/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lcom/yandex/alice/io/listening/d;

.field private final c:Lcom/yandex/alice/io/engine/e;

.field private final d:Lcom/yandex/alice/engine/base/d;

.field private final e:Lcom/yandex/alice/audio/d;

.field private final f:Lcom/yandex/alice/y0;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lcom/yandex/alice/n1;

.field private final i:Lcom/yandex/alice/proximity/a;

.field private final j:Lcom/yandex/alice/j2;

.field private final k:Lcom/yandex/alice/io/vins/e;

.field private final l:Lcom/yandex/alice/io/sdk/e0;

.field private final m:Lcom/yandex/alice/io/voice/a;

.field private final n:Lcom/yandex/alice/io/vins/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/listening/e;Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/io/listening/d;Lcom/yandex/alice/io/engine/e;Lcom/yandex/alice/engine/base/d;Lcom/yandex/alice/audio/d;Lcom/yandex/alice/y0;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/n1;Lcom/yandex/alice/proximity/a;Lcom/yandex/alice/j2;Lcom/yandex/alice/io/vins/e;Lcom/yandex/alice/io/sdk/e0;Lcom/yandex/alice/io/voice/a;Lcom/yandex/alice/io/vins/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/io/engine/i;->a:Lcom/yandex/alice/io/sdk/i0;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/i;->b:Lcom/yandex/alice/io/listening/d;

    iput-object p4, p0, Lcom/yandex/alice/io/engine/i;->c:Lcom/yandex/alice/io/engine/e;

    iput-object p5, p0, Lcom/yandex/alice/io/engine/i;->d:Lcom/yandex/alice/engine/base/d;

    iput-object p6, p0, Lcom/yandex/alice/io/engine/i;->e:Lcom/yandex/alice/audio/d;

    iput-object p7, p0, Lcom/yandex/alice/io/engine/i;->f:Lcom/yandex/alice/y0;

    iput-object p8, p0, Lcom/yandex/alice/io/engine/i;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/yandex/alice/io/engine/i;->h:Lcom/yandex/alice/n1;

    iput-object p10, p0, Lcom/yandex/alice/io/engine/i;->i:Lcom/yandex/alice/proximity/a;

    iput-object p11, p0, Lcom/yandex/alice/io/engine/i;->j:Lcom/yandex/alice/j2;

    iput-object p12, p0, Lcom/yandex/alice/io/engine/i;->k:Lcom/yandex/alice/io/vins/e;

    iput-object p13, p0, Lcom/yandex/alice/io/engine/i;->l:Lcom/yandex/alice/io/sdk/e0;

    iput-object p14, p0, Lcom/yandex/alice/io/engine/i;->m:Lcom/yandex/alice/io/voice/a;

    iput-object p15, p0, Lcom/yandex/alice/io/engine/i;->n:Lcom/yandex/alice/io/vins/h;

    invoke-virtual {p4, p1}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/io/engine/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->c:Lcom/yandex/alice/io/engine/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/engine/base/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->d:Lcom/yandex/alice/engine/base/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/audio/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->e:Lcom/yandex/alice/audio/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/io/sdk/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->l:Lcom/yandex/alice/io/sdk/e0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/io/vins/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->k:Lcom/yandex/alice/io/vins/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->f:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/n1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->h:Lcom/yandex/alice/n1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/io/listening/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->b:Lcom/yandex/alice/io/listening/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/io/vins/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->n:Lcom/yandex/alice/io/vins/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/io/voice/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->m:Lcom/yandex/alice/io/voice/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/proximity/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->i:Lcom/yandex/alice/proximity/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/alice/io/engine/i;)Lcom/yandex/alice/j2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/i;->j:Lcom/yandex/alice/j2;

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDestroy"

    const-string v1, "IOLifecycleDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->c:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->g()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->e:Lcom/yandex/alice/audio/d;

    invoke-virtual {v0}, Lcom/yandex/alice/audio/d;->a()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onPause(cancelSpeech: true)"

    const-string v1, "IOLifecycleDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->c:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->P()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->c:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->s()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->d:Lcom/yandex/alice/engine/base/d;

    invoke-interface {v0}, Lgg/b;->q()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/engine/IOLifecycleDelegate$onPause$2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2}, Lcom/yandex/alice/io/engine/IOLifecycleDelegate$onPause$2;-><init>(ZLcom/yandex/alice/io/engine/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onResume"

    const-string v1, "IOLifecycleDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/i;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/engine/IOLifecycleDelegate$onResume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/io/engine/IOLifecycleDelegate$onResume$2;-><init>(Lcom/yandex/alice/io/engine/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method
