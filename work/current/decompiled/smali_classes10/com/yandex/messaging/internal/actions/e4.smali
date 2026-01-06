.class public final Lcom/yandex/messaging/internal/actions/e4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/e4;->g:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/actions/e4;->h:J

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->d0()Lcom/yandex/messaging/internal/authorized/chat/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/e4;->g:Ljava/lang/String;

    iget-wide v0, p0, Lcom/yandex/messaging/internal/actions/e4;->h:J

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/w0;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
