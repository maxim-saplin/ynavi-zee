.class final Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/members/a;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/db/members/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $admins:[Ljava/lang/String;

.field final synthetic $chatId:J


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;->$chatId:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;->$admins:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/messaging/core/db/members/a;

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;->$chatId:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/core/db/members/a;->a(J)I

    iget-object v0, p0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;->$admins:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Lcom/yandex/messaging/core/db/members/AdminEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;->$chatId:J

    iget-object v5, p0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;->$admins:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/core/db/members/AdminEntity;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/core/db/members/a;->c(Lcom/yandex/messaging/core/db/members/AdminEntity;)J

    move-result-wide v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lnj/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
