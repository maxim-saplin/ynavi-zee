.class public abstract Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/location/router/RouterTaskHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/RouterTaskHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;-><init>(Ldc/b;)V

    sput-object v0, Ldc/a;->a:Lcom/huawei/location/router/RouterTaskHandler;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/location/router/RouterTaskHandler;
    .locals 1

    sget-object v0, Ldc/a;->a:Lcom/huawei/location/router/RouterTaskHandler;

    return-object v0
.end method
