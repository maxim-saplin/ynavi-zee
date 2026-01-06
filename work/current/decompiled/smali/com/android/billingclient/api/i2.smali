.class public final synthetic Lcom/android/billingclient/api/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i2;->b:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/i2;->c:Lcom/android/billingclient/api/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i2;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/i2;->c:Lcom/android/billingclient/api/q;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->Q(Lcom/android/billingclient/api/q;)V

    return-void
.end method
