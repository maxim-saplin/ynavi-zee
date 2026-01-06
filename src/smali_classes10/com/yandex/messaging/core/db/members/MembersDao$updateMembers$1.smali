.class final Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;
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
        "Lcom/yandex/messaging/core/db/members/e;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/db/members/e;)V",
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
.field final synthetic $chatId:J

.field final synthetic $flags:[J

.field final synthetic $members:[Ljava/lang/String;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;[J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$chatId:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$members:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$flags:[J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/messaging/core/db/members/e;

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$chatId:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/core/db/members/e;->b(J)I

    iget-object v0, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$members:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$flags:[J

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$members:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$flags:[J

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$members:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_4

    new-instance v1, Lcom/yandex/messaging/core/db/members/MemberEntity;

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$chatId:J

    iget-object v3, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$members:[Ljava/lang/String;

    aget-object v8, v3, v2

    iget-object v3, p0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;->$flags:[J

    aget-wide v6, v3, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/core/db/members/MemberEntity;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/core/db/members/e;->d(Lcom/yandex/messaging/core/db/members/MemberEntity;)J

    move-result-wide v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lnj/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
