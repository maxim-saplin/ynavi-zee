.class public final Lcom/yandex/messaging/internal/actions/h2;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/analytics/i;

.field private final h:Lcom/yandex/messaging/data/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/analytics/i;Lcom/yandex/messaging/data/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/h2;->g:Lcom/yandex/messaging/analytics/i;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/h2;->h:Lcom/yandex/messaging/data/s;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->c()Lcom/yandex/messaging/domain/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/chat/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/h2;->h:Lcom/yandex/messaging/data/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/data/s;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/h2;->h:Lcom/yandex/messaging/data/s;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/data/s;->e(J)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/h2;->g:Lcom/yandex/messaging/analytics/i;

    sget-object v2, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->ChatOpened:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/yandex/messaging/analytics/i;->b(Ljava/lang/Long;JLcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
