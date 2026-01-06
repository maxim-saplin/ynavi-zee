.class public final synthetic Landroidx/car/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/c;
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/car/app/t;->b:I

    iput-object p1, p0, Landroidx/car/app/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/t;->e:Ljava/lang/Comparable;

    iput-object p4, p0, Landroidx/car/app/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/t;->e:Ljava/lang/Comparable;

    check-cast v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/car/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/car/app/t;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/CarAppBinder;

    iget-object v3, p0, Landroidx/car/app/t;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/car/app/ICarHost;

    invoke-static {v2, v3, v0, v1}, Landroidx/car/app/CarAppBinder;->F3(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/car/app/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/car/app/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/v;

    invoke-virtual {v1, v0}, Landroidx/car/app/v;->g(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/t;->e:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Could not retrieve host while dispatching call "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarApp.Dispatch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/car/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/s;

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v1, v0}, Landroidx/car/app/s;->g(Landroid/os/IInterface;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/car/app/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/v;

    invoke-virtual {v1, v0}, Landroidx/car/app/v;->g(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/t;->e:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Could not retrieve host while dispatching call "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarApp.Dispatch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/car/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/s;

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v1, v0}, Landroidx/car/app/s;->g(Landroid/os/IInterface;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
