.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/p;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;
.implements Lfu0/a;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/n;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Ln5/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name = ? and priority = ?"

    const-string v4, "transport_contexts"

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const-string v2, "backend_name"

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Ln5/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/pulse/mvi/tracker/g;

    new-instance v2, Lcom/yandex/pulse/mvi/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/pulse/mvi/tracker/g;-><init>(Lcom/yandex/pulse/mvi/d;J)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sy;->O(Lcom/yandex/mobile/ads/impl/cd$a;JLcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method
