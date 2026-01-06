.class public final Lcom/yandex/xplat/payment/sdk/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/u1;


# static fields
.field public static final d:Lcom/yandex/xplat/payment/sdk/t5;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/t5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/u5;->d:Lcom/yandex/xplat/payment/sdk/t5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/u5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/u5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/u5;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/xplat/payment/sdk/u5;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/payment/sdk/o5;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/u5;->b:Ljava/lang/String;

    const-string v1, "X-Service-Token"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/u5;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "X-Device-Id"

    invoke-virtual {p1, v0, p0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/o5;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Uid"

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/o5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/u5;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/k3;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/MobileBackendNetworkInterceptor$intercept$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/xplat/payment/sdk/MobileBackendNetworkInterceptor$intercept$1;-><init>(Lcom/yandex/xplat/common/w1;Lcom/yandex/xplat/payment/sdk/u5;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
