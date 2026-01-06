.class public final synthetic Ljh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljh3/c;->a:I

    iput-object p2, p0, Ljh3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget v0, p0, Ljh3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljh3/c;->b:Ljava/lang/Object;

    check-cast v0, Llg3/a;

    invoke-static {v0}, Llg3/a;->m(Llg3/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljh3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljh3/h;

    invoke-static {v0}, Ljh3/h;->m(Ljh3/h;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljh3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljh3/f;

    invoke-static {v0}, Ljh3/f;->m(Ljh3/f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljh3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljh3/d;

    invoke-static {v0}, Ljh3/d;->m(Ljh3/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
