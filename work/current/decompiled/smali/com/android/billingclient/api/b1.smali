.class public final synthetic Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b1;->b:Lcom/android/billingclient/api/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/b1;->b:Lcom/android/billingclient/api/d1;

    iget-object v1, v0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f;->J(I)V

    sget-object v1, Lcom/android/billingclient/api/w1;->n:Lcom/android/billingclient/api/q;

    iget-object v2, v0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v2, v4, v3, v1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/q;)V

    return-void
.end method
