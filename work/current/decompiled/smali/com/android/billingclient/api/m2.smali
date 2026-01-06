.class public final synthetic Lcom/android/billingclient/api/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lkp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/m2;->c:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/m2;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/m2;->c:Lcom/android/billingclient/api/i;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->q0(Lcom/android/billingclient/api/i;)V

    const/4 v0, 0x0

    return-object v0
.end method
