.class public final Lcom/huawei/location/logic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/location/callback/h;


# direct methods
.method public constructor <init>(Lcom/huawei/location/callback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/logic/b;->b:Lcom/huawei/location/callback/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/location/logic/b;->b:Lcom/huawei/location/callback/h;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/callback/h;->j(ZZ)V

    return-void
.end method
