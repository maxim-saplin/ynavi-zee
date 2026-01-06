.class public final Lio/reactivex/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/reactivex/schedulers/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/reactivex/schedulers/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/schedulers/e;->a:Lio/reactivex/d0;

    return-object v0

    :pswitch_0
    sget-object v0, Lio/reactivex/schedulers/d;->a:Lio/reactivex/d0;

    return-object v0

    :pswitch_1
    sget-object v0, Lio/reactivex/schedulers/c;->a:Lio/reactivex/d0;

    return-object v0

    :pswitch_2
    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
