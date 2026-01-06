.class public final synthetic Landroidx/car/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/s;
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/car/app/b;->b:I

    iput-object p2, p0, Landroidx/car/app/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/i0;

    invoke-virtual {v0}, Landroidx/car/app/i0;->e()Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/car/app/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/car/app/ICarHost;

    iget-object v0, p0, Landroidx/car/app/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p1, v0}, Landroidx/car/app/ICarHost;->startCarApp(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/car/app/IAppHost;

    iget-object v0, p0, Landroidx/car/app/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/media/OpenMicrophoneRequest;

    check-cast p1, Landroidx/car/app/IAppHost;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/car/app/serialization/b;

    invoke-direct {v2, v0}, Landroidx/car/app/serialization/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/car/app/IAppHost;->openMicrophone(Landroidx/car/app/serialization/b;)Landroidx/car/app/serialization/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/serialization/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CarApp"

    const-string v2, "Cannot open microphone"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/car/app/IAppHost;

    iget-object v0, p0, Landroidx/car/app/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/serialization/b;

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->showAlert(Landroidx/car/app/serialization/b;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
