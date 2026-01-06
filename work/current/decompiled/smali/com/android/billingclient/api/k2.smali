.class public final synthetic Lcom/android/billingclient/api/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/c;

.field public final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k2;->b:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/k2;->c:Lcom/android/billingclient/api/c;

    iput-object p3, p0, Lcom/android/billingclient/api/k2;->d:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/k2;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/k2;->c:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lcom/android/billingclient/api/k2;->d:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/f;->o0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
