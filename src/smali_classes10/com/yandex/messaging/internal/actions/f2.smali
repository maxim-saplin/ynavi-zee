.class public final Lcom/yandex/messaging/internal/actions/f2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:J

.field private final f:Lcom/yandex/messaging/data/s;

.field private final g:Lcom/yandex/messaging/analytics/i;


# direct methods
.method public constructor <init>(JLcom/yandex/messaging/data/s;Lcom/yandex/messaging/analytics/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/actions/f2;->e:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/f2;->f:Lcom/yandex/messaging/data/s;

    iput-object p4, p0, Lcom/yandex/messaging/internal/actions/f2;->g:Lcom/yandex/messaging/analytics/i;

    return-void
.end method


# virtual methods
.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/f2;->f:Lcom/yandex/messaging/data/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/data/s;->b()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/f2;->f:Lcom/yandex/messaging/data/s;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/actions/f2;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/data/s;->e(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/f2;->g:Lcom/yandex/messaging/analytics/i;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/actions/f2;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->ByUser:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/analytics/i;->b(Ljava/lang/Long;JLcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;)V

    return-void
.end method
