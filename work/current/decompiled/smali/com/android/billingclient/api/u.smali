.class public final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# virtual methods
.method public final a()Lcom/android/billingclient/api/v;
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/v;

    iget-boolean v1, p0, Lcom/android/billingclient/api/u;->b:Z

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/v;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/u;->a:Z

    return-void
.end method
