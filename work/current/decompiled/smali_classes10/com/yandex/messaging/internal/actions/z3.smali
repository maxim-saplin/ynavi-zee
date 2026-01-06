.class public final Lcom/yandex/messaging/internal/actions/z3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/internal/o4;

.field private final h:I

.field private i:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/z3;->g:Lcom/yandex/messaging/internal/o4;

    iput p3, p0, Lcom/yandex/messaging/internal/actions/z3;->h:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->f()Lcom/yandex/messaging/internal/authorized/chat/e;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/z3;->g:Lcom/yandex/messaging/internal/o4;

    iget v0, p0, Lcom/yandex/messaging/internal/actions/z3;->h:I

    new-instance v1, Lcom/yandex/messaging/internal/actions/y1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/e;->e(Lcom/yandex/messaging/internal/o4;ILcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/z3;->i:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/z3;->i:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/z3;->i:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method
