.class public abstract Lcom/huawei/location/callback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Lcom/huawei/location/router/interfaces/IRouterCallback;


# virtual methods
.method public final a()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/callback/c;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/callback/c;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final c(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/callback/c;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public final d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/callback/c;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-void
.end method
