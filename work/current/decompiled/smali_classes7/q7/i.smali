.class public final Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# virtual methods
.method public final a()Lcom/google/android/gms/fido/fido2/api/common/b;
    .locals 5

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v1, p0, Lq7/i;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lq7/i;->b:Ljava/lang/Boolean;

    iget-object v4, p0, Lq7/i;->c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lq7/i;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lq7/i;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)V
    .locals 0

    iput-object p1, p0, Lq7/i;->c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-void
.end method
