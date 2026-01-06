.class public abstract Lcom/yandex/messaging/core/db/members/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JLjava/lang/String;)I
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)Ljava/util/ArrayList;
.end method

.method public abstract d(Lcom/yandex/messaging/core/db/members/MemberEntity;)J
.end method

.method public abstract e(JLjava/lang/String;)Z
.end method

.method public abstract f(Lkotlin/jvm/functions/Function1;)V
.end method

.method public final g(J[Ljava/lang/String;[J)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/members/MembersDao$updateMembers$1;-><init>(J[Ljava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/core/db/members/e;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
