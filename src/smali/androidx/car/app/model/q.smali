.class public final synthetic Landroidx/car/app/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Binder;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/model/q;->b:I

    iput-object p1, p0, Landroidx/car/app/model/q;->c:Landroid/os/Binder;

    iput-object p2, p0, Landroidx/car/app/model/q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/car/app/model/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/model/q;->c:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->t2(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/model/q;->c:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->t2(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/model/q;->c:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->y2(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
