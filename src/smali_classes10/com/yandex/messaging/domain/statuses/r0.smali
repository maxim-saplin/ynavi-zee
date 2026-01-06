.class public final Lcom/yandex/messaging/domain/statuses/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yandex/messaging/core/db/users/UserStatusEntity;)Lcom/yandex/messaging/domain/statuses/s0;
    .locals 15

    const/4 v0, 0x1

    sget-object v1, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->CREATOR:Lcom/yandex/messaging/domain/statuses/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v8

    if-ne v8, v2, :cond_0

    move-object v10, v7

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v10, :cond_2

    return-object v6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v6, Lcom/yandex/messaging/domain/statuses/b;

    invoke-direct {v6, v1, v2}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v14, v6

    new-instance v1, Lcom/yandex/messaging/domain/statuses/s0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g()I

    move-result v2

    if-ne v2, v0, :cond_4

    move v11, v0

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v14}, Lcom/yandex/messaging/domain/statuses/s0;-><init>(Ljava/lang/String;JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZJLcom/yandex/messaging/domain/statuses/b;)V

    return-object v1
.end method
