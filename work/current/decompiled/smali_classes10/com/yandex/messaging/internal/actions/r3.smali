.class public final Lcom/yandex/messaging/internal/actions/r3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/internal/y6;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/r3;->g:Lcom/yandex/messaging/internal/y6;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/actions/r3;->h:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->N()Lcom/yandex/messaging/internal/authorized/chat/k4;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/r3;->g:Lcom/yandex/messaging/internal/y6;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/actions/r3;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/k4;->h(Lcom/yandex/messaging/internal/y6;Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
