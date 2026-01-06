.class public final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/billingclient/api/b0;

.field private b:Ljava/lang/String;


# direct methods
.method public static bridge synthetic d(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/b0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/b0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/l;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/l;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/k;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offerToken can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/android/billingclient/api/b0;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/b0;

    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/x;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/x;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
