.class public final Lcom/yandex/messaging/internal/authorized/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a2;

.field private final b:Lcom/yandex/messaging/domain/statuses/l;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a2;Lcom/yandex/messaging/domain/statuses/l;Lcom/yandex/messaging/internal/storage/s1;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->a:Lcom/yandex/messaging/internal/storage/a2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->b:Lcom/yandex/messaging/domain/statuses/l;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->a:Lcom/yandex/messaging/internal/storage/a2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a2;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lt v3, v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lnj/a;->h(Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->b:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/statuses/l;->h(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->b:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l;->f()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->g()J

    move-result-wide v4

    :goto_2
    return-wide v4
.end method
