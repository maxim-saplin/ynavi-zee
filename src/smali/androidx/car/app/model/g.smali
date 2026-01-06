.class public final synthetic Landroidx/car/app/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;II)V
    .locals 0

    iput p3, p0, Landroidx/car/app/model/g;->b:I

    iput-object p1, p0, Landroidx/car/app/model/g;->d:Landroid/os/Binder;

    iput p2, p0, Landroidx/car/app/model/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/car/app/model/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/model/g;->d:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget v1, p0, Landroidx/car/app/model/g;->c:I

    invoke-static {v0, v1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->t2(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/model/g;->d:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iget v1, p0, Landroidx/car/app/model/g;->c:I

    invoke-static {v0, v1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->t2(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
