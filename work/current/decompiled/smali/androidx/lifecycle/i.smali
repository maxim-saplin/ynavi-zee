.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field private final b:Landroidx/lifecycle/g;

.field private final c:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->r0(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
