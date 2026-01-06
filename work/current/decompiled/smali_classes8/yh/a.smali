.class public final Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {v2}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string v2, "expired_ids"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "alice_reminders_alarm_received"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    const-string v3, "all"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "alice_reminders_cancel_success"

    invoke-interface {v0, v2, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "alice_reminders_cancel_fail"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "alice_reminders_cancel_success"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {v3}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string v3, "expired_ids"

    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/reminders/data/Reminder;

    invoke-virtual {v2}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/Pair;

    const-string v2, "remaining_ids"

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "alice_reminders_device_boot"

    invoke-interface {v0, p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/yandex/alice/reminders/data/Reminder;)V
    .locals 3

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "alice_reminders_notification_sent"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/yandex/alice/reminders/data/Reminder;)V
    .locals 3

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "alice_reminders_schedule_fail"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Lcom/yandex/alice/reminders/data/Reminder;)V
    .locals 3

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "alice_reminders_schedule_success"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    const-string v1, "alice_reminders_sync_end"

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lyh/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    const-string v1, "alice_reminders_sync_start"

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method
