.class public abstract Lcom/yandex/messaging/internal/actions/c2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k1;


# instance fields
.field protected final e:Lcom/yandex/messaging/n;

.field private f:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/c2;->f:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/c2;->f:Lsi/b;

    :cond_0
    return-void
.end method

.method public m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->S()Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/internal/authorized/u1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/c2;->f:Lsi/b;

    return-void
.end method
