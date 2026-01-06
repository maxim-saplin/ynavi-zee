.class public final Lcom/yandex/messaging/input/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/k;

.field private final b:Lcom/yandex/messaging/internal/urlpreview/a;

.field private final c:Lcom/yandex/messaging/input/preview/e;

.field private final d:Lcom/yandex/messaging/input/preview/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/x;Lnv0/a;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/internal/urlpreview/a;Lcom/yandex/messaging/input/preview/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/input/preview/c;->a:Lcom/yandex/messaging/navigation/k;

    iput-object p4, p0, Lcom/yandex/messaging/input/preview/c;->b:Lcom/yandex/messaging/internal/urlpreview/a;

    iput-object p5, p0, Lcom/yandex/messaging/input/preview/c;->c:Lcom/yandex/messaging/input/preview/e;

    new-instance p3, Lcom/yandex/messaging/input/preview/b;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$panelUrlPreview$1;

    invoke-direct {p4, p0}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$panelUrlPreview$1;-><init>(Lcom/yandex/messaging/input/preview/c;)V

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/messaging/input/preview/b;-><init>(Landroid/view/View;Lnv0/a;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/yandex/messaging/input/preview/c;->d:Lcom/yandex/messaging/input/preview/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/input/preview/c;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/internal/urlpreview/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/c;->b:Lcom/yandex/messaging/internal/urlpreview/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/input/preview/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/c;->d:Lcom/yandex/messaging/input/preview/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/input/preview/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/c;->c:Lcom/yandex/messaging/input/preview/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/input/preview/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/c;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/input/preview/c;->e:Z

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/c;->g:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/input/preview/c;->g:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/c;->g:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/input/preview/c;->g:Lkotlinx/coroutines/q1;

    iget-boolean v0, p0, Lcom/yandex/messaging/input/preview/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/c;->a:Lcom/yandex/messaging/navigation/k;

    new-instance v2, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;-><init>(Lcom/yandex/messaging/input/preview/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/preview/c;->g:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/input/preview/c;->d:Lcom/yandex/messaging/input/preview/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/preview/b;->d()V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/preview/c;->g()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/preview/c;->e:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/preview/c;->g()V

    return-void
.end method
