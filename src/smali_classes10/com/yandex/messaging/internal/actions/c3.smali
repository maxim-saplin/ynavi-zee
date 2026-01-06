.class public final Lcom/yandex/messaging/internal/actions/c3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/c3;->g:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/c3;->g:Lcom/yandex/messaging/internal/storage/s1;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/s;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->j(J)J

    move-result-wide v0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->Y()Lcom/yandex/messaging/internal/authorized/d4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/d4;->a(J)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
