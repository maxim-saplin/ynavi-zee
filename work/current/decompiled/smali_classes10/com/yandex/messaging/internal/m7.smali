.class public final Lcom/yandex/messaging/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lnv0/a;Landroid/os/Looper;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/m7;->a:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/m7;->c:Lcom/yandex/messaging/b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/m7;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/m7;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/m7;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/f;->f()V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/m7;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/m7;->c:Lcom/yandex/messaging/b;

    const-string v1, "unsupported message"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/m7;->d:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/m7;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
