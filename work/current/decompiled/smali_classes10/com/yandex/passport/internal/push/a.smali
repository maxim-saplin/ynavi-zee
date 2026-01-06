.class public final Lcom/yandex/passport/internal/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/common/permission/c;)Lcom/yandex/passport/internal/push/EnqueueType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->u()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/passport/internal/push/EnqueueType;->COROUTINE:Lcom/yandex/passport/internal/push/EnqueueType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/passport/common/permission/Permission;->WAKE_LOCK:Lcom/yandex/passport/common/permission/Permission;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/common/permission/c;->a(Lcom/yandex/passport/common/permission/Permission;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/passport/internal/push/EnqueueType;->JOB_INTENT_SERVICE:Lcom/yandex/passport/internal/push/EnqueueType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/push/EnqueueType;->COROUTINE:Lcom/yandex/passport/internal/push/EnqueueType;

    :goto_0
    return-object p0
.end method
