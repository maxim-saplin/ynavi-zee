.class public final Lcom/yandex/messaging/internal/authorized/sync/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# virtual methods
.method public final a(JLcom/yandex/messaging/internal/storage/v1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/v1;->o(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l;->a:Z

    return-void
.end method
