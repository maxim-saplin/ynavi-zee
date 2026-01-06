.class public abstract Lcom/yandex/messaging/utils/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-gez v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1fk"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_2

    div-int/2addr p0, v1

    const-string v0, "k"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v1, 0x5f5e100

    if-ge p0, v1, :cond_3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1fm"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "100m+"

    :goto_0
    return-object p0
.end method

.method public static final b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not create drawable "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/permissions/i;->h(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/messaging/contacts/PermissionState;->DENIED:Lcom/yandex/messaging/contacts/PermissionState;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lcom/yandex/messaging/utils/extension/a;->c(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p4, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$1;

    invoke-direct {p4, p0, p2}, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$1;-><init>(Lcom/yandex/alicekit/core/permissions/i;I)V

    invoke-virtual {v0, p4}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/yandex/messaging/utils/extension/a;->c(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object p4

    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne p4, v1, :cond_1

    sget p1, Lsi/h;->button_settings:I

    sget p2, Lsi/h;->button_cancel:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/alicekit/core/permissions/i;->q(III)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {p4}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    invoke-virtual {p4, p2}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    invoke-virtual {p4, p1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {p4}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object p4

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    new-instance v1, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;-><init>(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;ILkotlinx/coroutines/l;)V

    invoke-virtual {p0, p2, v1}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p4}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
