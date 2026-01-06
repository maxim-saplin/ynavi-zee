.class public final Lcom/android/billingclient/api/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/q;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/d2;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/q;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/q;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d2;->a:Ljava/util/List;

    return-object v0
.end method
