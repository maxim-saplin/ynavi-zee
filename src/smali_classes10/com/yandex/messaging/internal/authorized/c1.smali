.class public final Lcom/yandex/messaging/internal/authorized/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c1;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/c1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/b1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c1;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c1;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/a1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/messaging/internal/authorized/a1;-><init>(Lcom/yandex/messaging/internal/authorized/c1;Lcom/yandex/messaging/internal/authorized/b1;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->u(Lcom/yandex/messaging/internal/authorized/a1;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
