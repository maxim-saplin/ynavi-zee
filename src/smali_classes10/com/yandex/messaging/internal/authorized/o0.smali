.class public final Lcom/yandex/messaging/internal/authorized/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/k4;

.field private c:Lcom/yandex/messaging/j;

.field private d:Lcom/yandex/messaging/internal/authorized/r0;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/k4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o0;->e:Lcom/yandex/messaging/internal/authorized/s0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/o0;->b:Lcom/yandex/messaging/internal/k4;

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->f(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/c1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/k4;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/internal/authorized/n0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/n0;-><init>(Lcom/yandex/messaging/internal/authorized/o0;Lcom/yandex/messaging/internal/authorized/s0;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/messaging/internal/authorized/c1;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/b1;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o0;->c:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/o0;)Lcom/yandex/messaging/internal/k4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/o0;->b:Lcom/yandex/messaging/internal/k4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/o0;)Lcom/yandex/messaging/internal/authorized/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/o0;->d:Lcom/yandex/messaging/internal/authorized/r0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/o0;Lcom/yandex/messaging/internal/authorized/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o0;->d:Lcom/yandex/messaging/internal/authorized/r0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o0;->d:Lcom/yandex/messaging/internal/authorized/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/r0;->a(Lkotlinx/coroutines/l2;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/o0;->d:Lcom/yandex/messaging/internal/authorized/r0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o0;->c:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/o0;->c:Lcom/yandex/messaging/j;

    return-void
.end method
