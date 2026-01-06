.class public abstract Lcom/yandex/messaging/core/db/members/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract b(J)Ljava/util/ArrayList;
.end method

.method public abstract c(Lcom/yandex/messaging/core/db/members/AdminEntity;)J
.end method

.method public abstract d(Lkotlin/jvm/functions/Function1;)V
.end method

.method public final e(J[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/core/db/members/AdminsDao$updateAdmins$1;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/core/db/members/a;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
