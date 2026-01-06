.class public final Lcom/yandex/messaging/internal/actions/o3;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/o3;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->v0()Lcom/yandex/messaging/internal/authorized/notifications/w;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o3;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/notifications/w;->i(Landroid/os/Bundle;)V

    return-void
.end method
