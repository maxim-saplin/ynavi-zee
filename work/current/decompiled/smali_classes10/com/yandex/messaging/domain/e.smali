.class public final Lcom/yandex/messaging/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/authorized/connection/o;)V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/h;->c:Lcom/yandex/messaging/internal/authorized/connection/h;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/k;->c:Lcom/yandex/messaging/internal/authorized/connection/k;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/i;->c:Lcom/yandex/messaging/internal/authorized/connection/i;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/yandex/messaging/v0;->chat_list_connection_status_connecting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/n;->c:Lcom/yandex/messaging/internal/authorized/connection/n;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/yandex/messaging/v0;->chat_list_connection_status_updating:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/m;->c:Lcom/yandex/messaging/internal/authorized/connection/m;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/yandex/messaging/v0;->connection_status_no_network:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/l;->c:Lcom/yandex/messaging/internal/authorized/connection/l;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/yandex/messaging/v0;->messenger_connection_status_disconnected:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/g;->c:Lcom/yandex/messaging/internal/authorized/connection/g;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/j;->c:Lcom/yandex/messaging/internal/authorized/connection/j;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_11

    sget v1, Lcom/yandex/messaging/v0;->messenger_connection_status_sync_failed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/i;->c:Lcom/yandex/messaging/internal/authorized/connection/i;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/n;->c:Lcom/yandex/messaging/internal/authorized/connection/n;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/k;->c:Lcom/yandex/messaging/internal/authorized/connection/k;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/m;->c:Lcom/yandex/messaging/internal/authorized/connection/m;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/g;->c:Lcom/yandex/messaging/internal/authorized/connection/g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/j;->c:Lcom/yandex/messaging/internal/authorized/connection/j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/l;->c:Lcom/yandex/messaging/internal/authorized/connection/l;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/e;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/messaging/domain/e;->b:Z

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/e;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/e;

    iget-object v1, p0, Lcom/yandex/messaging/domain/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/domain/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/e;->b:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/domain/e;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/domain/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/messaging/domain/e;->b:Z

    const-string v2, "DisplayedConnectionStatus(text="

    const-string v3, ", showProgress="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
