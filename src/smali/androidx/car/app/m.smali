.class public final synthetic Landroidx/car/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/q;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/m;->a:I

    iput-object p1, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lf0/a;
    .locals 5

    iget-object v0, p0, Landroidx/car/app/m;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    iget v2, p0, Landroidx/car/app/m;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/car/app/i0;

    check-cast v0, Landroidx/lifecycle/w;

    invoke-direct {v2, v1, v0}, Landroidx/car/app/i0;-><init>(Landroidx/car/app/q;Landroidx/lifecycle/w;)V

    return-object v2

    :pswitch_0
    check-cast v0, Landroidx/car/app/v;

    invoke-virtual {v1}, Landroidx/car/app/q;->c()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    :try_start_0
    sget v2, Landroidx/car/app/CarAppMetadataHolderService;->b:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/car/app/CarAppMetadataHolderService;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/car/app/q;

    const-class v4, Landroidx/car/app/v;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "CarHardwareManager metadata could not be found"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/car/app/HostException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "Create CarHardwareManager failed"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/car/app/constraints/a;

    check-cast v0, Landroidx/car/app/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Landroidx/car/app/constraints/a;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
