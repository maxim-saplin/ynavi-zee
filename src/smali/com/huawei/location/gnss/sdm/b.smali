.class public final Lcom/huawei/location/gnss/sdm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/sdm/e;


# instance fields
.field final synthetic a:Lcom/huawei/location/gnss/sdm/a;


# direct methods
.method public constructor <init>(Lcom/huawei/location/gnss/sdm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/gnss/sdm/b;->a:Lcom/huawei/location/gnss/sdm/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/b;->a:Lcom/huawei/location/gnss/sdm/a;

    check-cast v0, Lcom/huawei/location/gnss/sdm/g;

    iget-object v0, v0, Lcom/huawei/location/gnss/sdm/g;->a:Lcom/huawei/location/gnss/sdm/f;

    invoke-static {v0, p1}, Lcom/huawei/location/gnss/sdm/f;->b(Lcom/huawei/location/gnss/sdm/f;Landroid/location/Location;)V

    return-void
.end method
