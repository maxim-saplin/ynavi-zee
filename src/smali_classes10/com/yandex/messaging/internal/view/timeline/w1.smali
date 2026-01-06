.class public final Lcom/yandex/messaging/internal/view/timeline/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Lcom/yandex/messaging/internal/view/messagemenu/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/view/messagemenu/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->c:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->d:Lcom/yandex/messaging/internal/view/messagemenu/v;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/view/timeline/w1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->d:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object v0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->REPORT_CANCEL:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->a:Lcom/yandex/messaging/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/actions/q1;->d0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->d:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->REPORT_INAPPROPRIATE_CONTENT:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->a:Lcom/yandex/messaging/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/actions/q1;->d0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->d:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->REPORT_SPAM:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->a:Lcom/yandex/messaging/n;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/actions/q1;->d0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->d:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->REPORT_INAPPROPRIATE_BEHAVIOUR:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/o4;Z)V
    .locals 4

    new-instance v0, Lr20/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/w1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lr20/d;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/messaging/v0;->messenger_spam:I

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/v1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/messaging/internal/view/timeline/v1;-><init>(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;I)V

    invoke-virtual {v0, v1, v2}, Lr20/d;->e(ILjava/lang/Runnable;)V

    sget v1, Lcom/yandex/messaging/v0;->messenger_inappropriate:I

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/v1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/messaging/internal/view/timeline/v1;-><init>(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;I)V

    invoke-virtual {v0, v1, v2}, Lr20/d;->d(ILjava/lang/Runnable;)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_user_report_sent:I

    invoke-virtual {v0, v1}, Lr20/d;->b(I)V

    if-nez p2, :cond_0

    sget p2, Lcom/yandex/messaging/v0;->messenger_abuse:I

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/v1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/v1;-><init>(Lcom/yandex/messaging/internal/view/timeline/w1;Lcom/yandex/messaging/internal/o4;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lr20/d;->c(IZLjava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/view/timeline/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr20/d;->f(Lcom/yandex/messaging/internal/view/timeline/f;)V

    invoke-virtual {v0}, Lr20/d;->a()Lr20/f;

    move-result-object p1

    invoke-virtual {p1}, Lr20/f;->l()V

    return-void
.end method
