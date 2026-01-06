.class public final Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static bridge synthetic c(Lcom/android/billingclient/api/m0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/m0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/n0;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/n0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/m0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/m0;->a:Ljava/lang/String;

    return-void
.end method
