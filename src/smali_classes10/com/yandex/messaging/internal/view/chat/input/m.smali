.class public final Lcom/yandex/messaging/internal/view/chat/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Z

.field final synthetic c:Lcom/yandex/messaging/internal/view/chat/input/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/input/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->c:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->a:J

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/view/chat/input/m;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->c:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/input/n;->c(Lcom/yandex/messaging/internal/view/chat/input/n;)Lcom/yandex/messaging/internal/view/chat/input/m;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->c:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/chat/input/n;->b(Lcom/yandex/messaging/internal/view/chat/input/n;)Lcom/yandex/messaging/b;

    move-result-object v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->a:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "qm_suggest_drawn"

    const-string v3, "time"

    invoke-interface {v2, v1, v3, v0}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->c:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-static {p0}, Lcom/yandex/messaging/internal/view/chat/input/n;->d(Lcom/yandex/messaging/internal/view/chat/input/n;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->b:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/m;->c:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/input/n;->a(Lcom/yandex/messaging/internal/view/chat/input/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/chat/input/l;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/internal/view/chat/input/l;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/chat/input/m;)V

    invoke-static {v0, v1}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
