.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Status;

.field private b:Lcom/huawei/hms/location/LocationSettingsStates;


# virtual methods
.method public final a()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Lcc/a;->a:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public final b()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 1

    iget-object v0, p0, Lcc/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    return-object v0
.end method

.method public final c(Lcom/huawei/hms/location/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Lcc/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    return-void
.end method

.method public final d(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    iput-object p1, p0, Lcc/a;->a:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method
