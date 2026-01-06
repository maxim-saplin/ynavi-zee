.class public final Lcom/yandex/messaging/internal/actions/m3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/m3;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->R()Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/m3;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->m(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
