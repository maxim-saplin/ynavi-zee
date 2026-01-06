.class public final Lcom/yandex/messaging/internal/authorized/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/yandex/messaging/domain/l0;

.field private final e:Lcom/yandex/messaging/profile/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnv0/a;Landroid/content/SharedPreferences;Lcom/yandex/messaging/domain/l0;Lcom/yandex/messaging/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/y1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/y1;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/y1;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/y1;->d:Lcom/yandex/messaging/domain/l0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/y1;->e:Lcom/yandex/messaging/profile/n;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/y1;Z)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y1;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/i3;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/authorized/i3;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/y1;Z)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y1;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/r5;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/authorized/r5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/y1;)Lcom/yandex/messaging/domain/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y1;->d:Lcom/yandex/messaging/domain/l0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y1;->c:Landroid/content/SharedPreferences;

    const-string v1, "disable_all_notifications"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/y1;->a:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/x1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/messaging/internal/authorized/x1;-><init>(Lcom/yandex/messaging/internal/authorized/y1;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/yandex/messaging/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;-><init>(Lcom/yandex/messaging/internal/authorized/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/q1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/y1;->e:Lcom/yandex/messaging/profile/n;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$job$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$job$1;-><init>(Lcom/yandex/messaging/internal/authorized/y1;Lcom/yandex/messaging/y0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/CloudMessagesActions$processCloudMessage$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y1;->c:Landroid/content/SharedPreferences;

    const-string v1, "disable_all_notifications"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/y1;->a:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/x1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/messaging/internal/authorized/x1;-><init>(Lcom/yandex/messaging/internal/authorized/y1;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
