.class public final Lcom/yandex/messaging/contacts/sync/download/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/contacts/sync/download/f;

.field private static final f:Ljava/lang/String; = "Sync:Contacts:Download:Remote2LocalWorker"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/core/db/contacts/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/contacts/sync/download/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/download/g;->e:Lcom/yandex/messaging/contacts/sync/download/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/contacts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/download/g;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/download/g;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/g;->c:Lcom/yandex/messaging/b;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->T0()Lcom/yandex/messaging/core/db/contacts/o;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/g;->d:Lcom/yandex/messaging/core/db/contacts/o;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/contacts/sync/download/g;)Lcom/yandex/messaging/internal/storage/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/download/g;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/g;->d:Lcom/yandex/messaging/core/db/contacts/o;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/contacts/o;->a([Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    array-length p1, p1

    const-string v1, "Contacts deleted: "

    const-string v2, ", "

    const-string v3, " was requested."

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sync:Contacts:Download:Remote2LocalWorker"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c([Lcom/yandex/messaging/core/net/entities/ContactData;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/download/g;->d:Lcom/yandex/messaging/core/db/contacts/o;

    new-instance v3, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;

    invoke-direct {v3, p1, p0}, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;-><init>([Lcom/yandex/messaging/core/net/entities/ContactData;Lcom/yandex/messaging/contacts/sync/download/g;)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/core/db/contacts/o;->h(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/messaging/contacts/sync/download/g;->c:Lcom/yandex/messaging/b;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "time_diff"

    const-string v8, "count"

    const-string v5, "tech contacts updated"

    invoke-interface/range {v4 .. v9}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
