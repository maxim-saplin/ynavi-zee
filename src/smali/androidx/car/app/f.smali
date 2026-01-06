.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;
.implements Landroidx/car/app/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/f;->b:I

    iput-object p1, p0, Landroidx/car/app/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/car/app/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/car/app/CarAppBinder;->f4(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Landroidx/car/app/CarAppBinder;->A3(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/car/app/IAppHost;

    iget-object v0, p0, Landroidx/car/app/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/e;

    iget-object v1, p0, Landroidx/car/app/f;->d:Ljava/lang/Object;

    check-cast v1, Lrd3/u;

    invoke-static {v0, v1, p1}, Landroidx/car/app/e;->a(Landroidx/car/app/e;Lrd3/u;Landroidx/car/app/IAppHost;)V

    const/4 p1, 0x0

    return-object p1
.end method
