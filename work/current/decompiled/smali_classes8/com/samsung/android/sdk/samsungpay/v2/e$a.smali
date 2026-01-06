.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/e$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/e$a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4


# direct methods
.method public static t2(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/e;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/e$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/e$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static y2()Lcom/samsung/android/sdk/samsungpay/v2/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/e$a$a;->c:Lcom/samsung/android/sdk/samsungpay/v2/e;

    return-object v0
.end method
