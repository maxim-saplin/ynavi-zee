.class public final Lcom/yandex/messaging/internal/actions/y3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:I

.field private h:Lcom/yandex/messaging/internal/authorized/restrictions/f;

.field private i:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput p2, p0, Lcom/yandex/messaging/internal/actions/y3;->g:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/j2;->f0()Lcom/yandex/messaging/internal/authorized/restrictions/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/y3;->h:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->f()Lcom/yandex/messaging/internal/authorized/chat/e;

    move-result-object p1

    iget p2, p0, Lcom/yandex/messaging/internal/actions/y3;->g:I

    new-instance v0, Lcom/yandex/messaging/internal/actions/y1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/e;->f(ILcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/y3;->i:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y3;->h:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c()V

    :cond_0
    return-void
.end method
