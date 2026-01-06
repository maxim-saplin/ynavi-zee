.class public final Lcom/yandex/messaging/contacts/sync/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private final b:Lcom/yandex/messaging/contacts/sync/download/g;

.field private final c:Lcom/yandex/messaging/internal/net/k1;

.field private d:Lcom/yandex/messaging/contacts/sync/download/e;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/yandex/messaging/contacts/sync/download/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/download/g;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/net/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/a;->b:Lcom/yandex/messaging/contacts/sync/download/g;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/download/a;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/a;->e:Ljava/util/Queue;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/contacts/sync/download/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/a;->d:Lcom/yandex/messaging/contacts/sync/download/e;

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/sync/download/e;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/a;->d:Lcom/yandex/messaging/contacts/sync/download/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/download/e;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([Lcom/yandex/messaging/core/net/entities/ContactData;[Ljava/lang/String;Z)V
    .locals 8

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/messaging/contacts/sync/download/e;

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/download/a;->b:Lcom/yandex/messaging/contacts/sync/download/g;

    iget-object v3, p0, Lcom/yandex/messaging/contacts/sync/download/a;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v7, Lcom/yandex/messaging/contacts/sync/download/ContactDownloadController$createTask$1;

    invoke-direct {v7, p0}, Lcom/yandex/messaging/contacts/sync/download/ContactDownloadController$createTask$1;-><init>(Lcom/yandex/messaging/contacts/sync/download/a;)V

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/contacts/sync/download/e;-><init>(Lcom/yandex/messaging/contacts/sync/download/g;Lcom/yandex/messaging/internal/net/k1;[Lcom/yandex/messaging/core/net/entities/ContactData;[Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/a;->d:Lcom/yandex/messaging/contacts/sync/download/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/a;->e:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/a;->d:Lcom/yandex/messaging/contacts/sync/download/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/download/e;->d()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/a;->d:Lcom/yandex/messaging/contacts/sync/download/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/download/e;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/a;->d:Lcom/yandex/messaging/contacts/sync/download/e;

    return-void
.end method
