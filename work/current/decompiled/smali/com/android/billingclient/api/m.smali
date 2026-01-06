.class public final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/m;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/n;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/android/billingclient/api/m;->c:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/n;

    invoke-direct {v0}, Lcom/android/billingclient/api/n;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->d(Lcom/android/billingclient/api/n;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/m;->d:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->f(Lcom/android/billingclient/api/n;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/n;Ljava/lang/String;)V

    return-object v0
.end method
