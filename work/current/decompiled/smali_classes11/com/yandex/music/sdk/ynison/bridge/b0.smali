.class public final Lcom/yandex/music/sdk/ynison/bridge/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:D

.field final synthetic f:Lcom/yandex/media/ynison/service/i3;


# direct methods
.method public constructor <init>(DJJLcom/yandex/media/ynison/service/i3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->b:J

    iput-boolean p8, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->c:Z

    iput-wide p5, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->d:J

    iput-wide p1, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->e:D

    iput-object p7, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->f:Lcom/yandex/media/ynison/service/i3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/media/ynison/service/p1;
    .locals 12

    sget-object v0, Lle/h;->a:Lle/h;

    iget-wide v1, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v1, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->c:Z

    xor-int/lit8 v11, v1, 0x1

    iget-wide v6, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->d:J

    iget-wide v4, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->e:D

    iget-object v10, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->f:Lcom/yandex/media/ynison/service/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, Lle/h;->a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/b0;->a()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/b0;->a()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/b0;->a()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/b0;->a()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v0, :cond_2

    sget-object p1, Lle/h;->a:Lle/h;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->c:Z

    xor-int/lit8 v8, v0, 0x1

    iget-wide v1, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->e:D

    iget-object v7, p0, Lcom/yandex/music/sdk/ynison/bridge/b0;->f:Lcom/yandex/media/ynison/service/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v8}, Lle/h;->a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/b0;->a()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
