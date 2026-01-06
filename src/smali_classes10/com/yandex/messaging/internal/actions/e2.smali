.class public final Lcom/yandex/messaging/internal/actions/e2;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/domain/reactions/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/reactions/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/e2;->g:Lcom/yandex/messaging/domain/reactions/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->c0()Lcom/yandex/messaging/domain/reactions/h0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/e2;->g:Lcom/yandex/messaging/domain/reactions/a;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/reactions/h0;->g(Lcom/yandex/messaging/domain/reactions/a;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
