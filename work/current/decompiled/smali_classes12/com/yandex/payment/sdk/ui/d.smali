.class public final Lcom/yandex/payment/sdk/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/o0;


# static fields
.field public static final a:Lcom/yandex/payment/sdk/ui/d;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/payment/sdk/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/yandex/payment/sdk/core/data/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/d;->a:Lcom/yandex/payment/sdk/ui/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/payment/sdk/ui/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(ILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/d;->c:Lcom/yandex/payment/sdk/core/data/h0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/google/b;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/payment/sdk/core/impl/google/b;->a(ILandroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/yandex/payment/sdk/ui/d;->c:Lcom/yandex/payment/sdk/core/data/h0;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/payment/sdk/ui/d;->c:Lcom/yandex/payment/sdk/core/data/h0;

    return-void
.end method

.method public static d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/yandex/payment/sdk/ui/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/impl/google/b;)Lcom/yandex/payment/sdk/ui/e;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/e;

    if-eqz v0, :cond_0

    sput-object p1, Lcom/yandex/payment/sdk/ui/d;->c:Lcom/yandex/payment/sdk/core/data/h0;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GooglePay called after activity finish"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
