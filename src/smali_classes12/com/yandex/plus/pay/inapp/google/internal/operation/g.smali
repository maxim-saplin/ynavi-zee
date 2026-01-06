.class public abstract Lcom/yandex/plus/pay/inapp/google/internal/operation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final b:J = 0x1f4L

.field private static final c:D = 2.0

.field private static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->d:J

    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lm31/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GoogleBillingOperationExtKt$executeOrThrow$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;->a()Lcom/android/billingclient/api/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/q;->b()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data must be set when responseCode is OK"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;->a()Lcom/android/billingclient/api/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/q;->b()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    const/16 p2, 0xc

    if-eq p1, p2, :cond_8

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_7

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppUnexpectedException;

    invoke-virtual {p0}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppUnexpectedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemAlreadyOwnedException;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemAlreadyOwnedException;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppUnexpectedException;

    invoke-virtual {p0}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppUnexpectedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemUnavailableException;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppItemUnavailableException;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppBillingUnavailableException;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppBillingUnavailableException;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppCancelException;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppCancelException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppPurchaseUnspecifiedStateException;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppPurchaseUnspecifiedStateException;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppUnexpectedException;

    invoke-virtual {p0}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppUnexpectedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppConnectionException;

    invoke-direct {p1}, Lcom/yandex/plus/pay/inapp/api/error/PlusPayInAppConnectionException;-><init>()V

    :goto_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;
    .locals 11

    sget-wide v5, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->d:J

    new-instance v10, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    const/4 v2, 0x3

    const-wide/16 v3, 0x1f4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-object v0, v10

    move-object v1, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;-><init>(Lcom/yandex/plus/log/api/Logger;IJJDLcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;)V

    return-object v10
.end method
