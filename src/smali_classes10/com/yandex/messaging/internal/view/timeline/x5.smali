.class public final Lcom/yandex/messaging/internal/view/timeline/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/z5;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/m5;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lcom/yandex/messaging/chat/attachments/u;

.field private final d:Lcom/yandex/messaging/ui/yadisk/a;

.field private e:Lcom/yandex/messaging/chat/attachments/t;

.field private f:Lcom/yandex/messaging/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->a:Lcom/yandex/messaging/internal/view/timeline/m5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->H()Lcom/yandex/messaging/chat/attachments/u;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->c:Lcom/yandex/messaging/chat/attachments/u;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->b()Lcom/yandex/messaging/ui/yadisk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->d:Lcom/yandex/messaging/ui/yadisk/a;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/x5;Lcom/yandex/messaging/chat/attachments/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->e:Lcom/yandex/messaging/chat/attachments/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->a:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->C:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->f:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->c:Lcom/yandex/messaging/chat/attachments/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/chat/attachments/u;->c(Lcom/yandex/messaging/q;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/YaDiskErrorHelper$Default$bind$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/YaDiskErrorHelper$Default$bind$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/x5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->e:Lcom/yandex/messaging/chat/attachments/t;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->f:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->d:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/yadisk/a;->j()V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/yadisk/l;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->f:Lcom/yandex/messaging/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->e:Lcom/yandex/messaging/chat/attachments/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/x5;->d:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/messaging/ui/yadisk/a;->l(Lcom/yandex/messaging/n;Lcom/yandex/messaging/chat/attachments/t;Lcom/yandex/messaging/ui/yadisk/l;)V

    :cond_1
    return-void
.end method
