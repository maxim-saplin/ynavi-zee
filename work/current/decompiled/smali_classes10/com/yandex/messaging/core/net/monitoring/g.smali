.class public final Lcom/yandex/messaging/core/net/monitoring/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yandex/messaging/core/net/monitoring/g;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/core/net/monitoring/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/monitoring/g;->b:[J

    iget v1, p0, Lcom/yandex/messaging/core/net/monitoring/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/messaging/core/net/monitoring/g;->c:I

    array-length v3, v0

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    array-length v3, v0

    if-le v2, v3, :cond_2

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v1, 0x2

    :goto_1
    new-array v2, v2, [J

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_2
    aput-wide p1, v0, v1

    iput-object v0, p0, Lcom/yandex/messaging/core/net/monitoring/g;->b:[J

    return-void
.end method

.method public final b()Lcom/yandex/messaging/core/net/monitoring/h;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/core/net/monitoring/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/monitoring/h;->tag:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/messaging/core/net/monitoring/g;->c:I

    if-lez v1, :cond_0

    new-array v2, v1, [J

    iget-object v3, p0, Lcom/yandex/messaging/core/net/monitoring/g;->b:[J

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/yandex/messaging/core/net/monitoring/h;->timesMcs:[J

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/monitoring/g;->a:Ljava/lang/String;

    return-void
.end method
