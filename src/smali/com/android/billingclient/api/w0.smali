.class public final synthetic Lcom/android/billingclient/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/android/billingclient/api/o;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/o;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/f;

    iput p2, p0, Lcom/android/billingclient/api/w0;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/w0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/w0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/o;

    iput-object p6, p0, Lcom/android/billingclient/api/w0;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/f;

    iget v1, p0, Lcom/android/billingclient/api/w0;->c:I

    iget-object v2, p0, Lcom/android/billingclient/api/w0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/w0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/w0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/billingclient/api/f;->c0(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
