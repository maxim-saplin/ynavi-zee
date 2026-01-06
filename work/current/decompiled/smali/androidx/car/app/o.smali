.class public final synthetic Landroidx/car/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/o;->b:I

    iput-object p1, p0, Landroidx/car/app/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/car/app/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/g0;

    iget-object v1, p0, Landroidx/car/app/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Landroidx/car/app/g0;->a(Landroidx/car/app/g0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/k;

    iget-object v1, p0, Landroidx/car/app/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/SessionInfo;

    invoke-static {v0, v1}, Landroidx/car/app/k;->a(Landroidx/car/app/k;Landroidx/car/app/SessionInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/car/app/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/car/app/CarContext$1;->t2(Ljava/util/List;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
