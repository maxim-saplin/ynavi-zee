.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

.field private static final g:Ljava/lang/String; = "_##_"

.field private static final h:Ljava/lang/String; = "profile:"

.field private static final i:Ljava/lang/String; = "channel:"

.field private static final j:Ljava/lang/String; = "inapp"

.field private static final k:Ljava/lang/String; = "meeting"

.field private static final l:Ljava/lang/String; = "uniqueid:"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a:Ljava/lang/String;

    const-string v1, "profile:"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    const-string v2, "channel:"

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "inapp"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-boolean v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "meeting"

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v3, "uniqueid:"

    invoke-static {v5, v6, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "_##_"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->d:Z

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->e:Ljava/lang/Long;

    const-string v5, "NotificationTag(profileId="

    const-string v6, ", channelId="

    const-string v7, ", isInApp="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMeeting="

    const-string v5, ", uniqueId="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
