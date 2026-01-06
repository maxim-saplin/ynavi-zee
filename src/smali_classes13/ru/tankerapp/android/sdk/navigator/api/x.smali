.class public interface abstract Lru/tankerapp/android/sdk/navigator/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lru/tankerapp/android/sdk/navigator/api/x;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;I)Lru/tankerapp/android/payment/adapter/e;
    .locals 7

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v6, p3

    move-object v0, p0

    check-cast v0, Lru/tankerapp/android/payment/adapter/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lru/tankerapp/android/payment/adapter/j;->b(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Ljava/lang/Integer;ZZLru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;)Lru/tankerapp/android/payment/adapter/e;

    move-result-object p0

    return-object p0
.end method
