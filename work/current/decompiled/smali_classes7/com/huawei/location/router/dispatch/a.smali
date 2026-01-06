.class public abstract Lcom/huawei/location/router/dispatch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/location/router/dispatch/DispatchTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;-><init>(Lcom/huawei/location/router/dispatch/b;)V

    sput-object v0, Lcom/huawei/location/router/dispatch/a;->a:Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/location/router/dispatch/DispatchTaskManager;
    .locals 1

    sget-object v0, Lcom/huawei/location/router/dispatch/a;->a:Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    return-object v0
.end method
