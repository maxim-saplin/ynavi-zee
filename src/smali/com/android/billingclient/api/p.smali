.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/q;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/p;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/q;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/q;->c(Lcom/android/billingclient/api/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/p;->a:I

    return-void
.end method
