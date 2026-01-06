.class public final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/b0;

.field private final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/k;->d(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/b0;

    invoke-static {p1}, Lcom/android/billingclient/api/k;->e(Lcom/android/billingclient/api/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/b0;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/b0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    return-object v0
.end method
