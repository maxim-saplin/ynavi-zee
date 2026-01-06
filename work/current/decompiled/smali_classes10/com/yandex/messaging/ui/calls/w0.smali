.class public final Lcom/yandex/messaging/ui/calls/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/displayname/o;

.field private final b:Lcom/yandex/messaging/internal/authorized/calls/a;

.field private c:Lsi/b;

.field private d:Lsi/b;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/authorized/calls/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/w0;->a:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/w0;->b:Lcom/yandex/messaging/internal/authorized/calls/a;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/w0;->e:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    new-instance v0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;-><init>(Lcom/yandex/messaging/ui/calls/w0;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/authorized/l4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p6, p5, p3, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/w0;->f:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/ui/calls/w0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/calls/w0;->f(Lcom/yandex/messaging/ui/calls/u0;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/w0;->d:Lsi/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/messaging/ui/calls/w0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/calls/w0;->f(Lcom/yandex/messaging/ui/calls/u0;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/w0;->c:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/w0;->c:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/w0;->d:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/w0;->d:Lsi/b;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/calls/w0;Lcom/yandex/messaging/internal/authorized/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/w0;->c:Lsi/b;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/messaging/ui/calls/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/w0;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/calls/u0;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/w0;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/ui/calls/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/w0;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
