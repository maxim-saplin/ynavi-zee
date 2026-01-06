.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/p;
.implements Ls9/a;
.implements Lcom/yandex/messaging/internal/authorized/r6;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "events_dropped_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v1, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public b(Lcom/yandex/messaging/internal/authorized/g6;)Lcom/yandex/messaging/j;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/paging/b;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/domain/reactions/w;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/yandex/messaging/domain/reactions/w;->f(Lcom/yandex/messaging/domain/reactions/w;JLcom/yandex/messaging/paging/b;Lcom/yandex/messaging/internal/authorized/g6;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/n;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ls9/c;)V
    .locals 4

    invoke-interface {p1}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/a2;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sy;->y(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/Object;JLcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method
