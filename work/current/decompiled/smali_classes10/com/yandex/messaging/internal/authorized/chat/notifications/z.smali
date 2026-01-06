.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/authorized/chat/notifications/y;

.field public static final g:Ljava/lang/String; = "message_timestamps"

.field public static final h:Ljava/lang/String; = "is_inapp"

.field public static final i:Ljava/lang/String; = "override_url"


# instance fields
.field private final a:[J

.field private final b:Z

.field private final c:Lcom/yandex/messaging/internal/authorized/p4;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V
    .locals 3

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->T0(Ljava/util/Collection;)[J

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;-><init>([JZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([JZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->a:[J

    .line 3
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->b:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->c:Lcom/yandex/messaging/internal/authorized/p4;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->d:Ljava/lang/String;

    .line 6
    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 7
    aget-wide p2, p1, p2

    .line 8
    array-length p4, p1

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-gt v0, p4, :cond_2

    .line 9
    :goto_0
    aget-wide v1, p1, v0

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    move-wide p2, v1

    :cond_1
    if-eq v0, p4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, -0x1

    :goto_2
    iput-wide p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->e:J

    return-wide v0
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->a:[J

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/authorized/p4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->c:Lcom/yandex/messaging/internal/authorized/p4;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->b:Z

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message_timestamps"

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "is_inapp"

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "override_url"

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->c:Lcom/yandex/messaging/internal/authorized/p4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/p4;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
