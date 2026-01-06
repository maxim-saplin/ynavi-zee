.class public final Lcom/yandex/messaging/ui/userlist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;
    .locals 1

    instance-of v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/userlist/h;

    check-cast p0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/userlist/h;-><init>(Lcom/yandex/messaging/internal/entities/BusinessItem$User;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/g;

    check-cast p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/userlist/g;-><init>(Lcom/yandex/messaging/internal/entities/BusinessItem$Group;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/ui/userlist/f;

    check-cast p0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/userlist/f;-><init>(Lcom/yandex/messaging/internal/entities/BusinessItem$Department;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
