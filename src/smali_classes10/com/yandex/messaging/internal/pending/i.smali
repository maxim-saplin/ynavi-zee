.class public final Lcom/yandex/messaging/internal/pending/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/pending/n;


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private c:Lcom/yandex/messaging/internal/pending/m;

.field private d:Lsi/b;

.field private final e:Z

.field final synthetic f:Lcom/yandex/messaging/internal/pending/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/internal/pending/o;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/i;->f:Lcom/yandex/messaging/internal/pending/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/pending/i;->b:Lcom/yandex/messaging/n;

    check-cast p2, Lcom/yandex/messaging/internal/authorized/y3;

    invoke-virtual {p2, p3, p0}, Lcom/yandex/messaging/internal/authorized/y3;->c(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/i;)Lcom/yandex/messaging/internal/authorized/x3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/i;->d:Lsi/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/pending/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/i;->b:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/pending/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/i;->c:Lcom/yandex/messaging/internal/pending/m;

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/chat/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/i;->f:Lcom/yandex/messaging/internal/pending/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/pending/k;->a(Lcom/yandex/messaging/internal/pending/k;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/i;->c:Lcom/yandex/messaging/internal/pending/m;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/i;->f:Lcom/yandex/messaging/internal/pending/k;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/messaging/internal/pending/k;->c(Lcom/yandex/messaging/internal/pending/i;Lcom/yandex/messaging/internal/pending/m;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/i;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/pending/i;->d:Lsi/b;

    return-void
.end method
