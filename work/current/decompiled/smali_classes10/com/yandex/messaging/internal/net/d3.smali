.class public final Lcom/yandex/messaging/internal/net/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/u2;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/messaging/internal/net/g3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/g3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/d3;->c:Lcom/yandex/messaging/internal/net/g3;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/net/d3;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/d3;->c:Lcom/yandex/messaging/internal/net/g3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/g3;->b(Lcom/yandex/messaging/internal/net/g3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/d3;->b:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/d3;->c:Lcom/yandex/messaging/internal/net/g3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/g3;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/d3;->c:Lcom/yandex/messaging/internal/net/g3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/g3;->e()V

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/internal/net/d3;->b:Z

    :cond_1
    return-void
.end method
