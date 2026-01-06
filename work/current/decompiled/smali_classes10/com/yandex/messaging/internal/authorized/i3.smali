.class public final Lcom/yandex/messaging/internal/authorized/i3;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/i3;->e:Z

    return-void
.end method


# virtual methods
.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->y0()Lcom/yandex/messaging/internal/authorized/sync/r1;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/i3;->e:Z

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/sync/r1;->g(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
