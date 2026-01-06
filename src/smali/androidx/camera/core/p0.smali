.class public final synthetic Landroidx/camera/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/p0;->a:I

    iput-object p1, p0, Landroidx/camera/core/p0;->b:Landroidx/camera/core/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget p1, p0, Landroidx/camera/core/p0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/camera/core/p0;->b:Landroidx/camera/core/s2;

    check-cast p1, Landroidx/camera/core/t1;

    invoke-virtual {p1}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/x1;

    invoke-virtual {p1}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/t1;->S(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/v2;)V

    invoke-virtual {p1}, Landroidx/camera/core/s2;->A()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/camera/core/p0;->b:Landroidx/camera/core/s2;

    check-cast p1, Landroidx/camera/core/c1;

    invoke-static {p1}, Landroidx/camera/core/c1;->Q(Landroidx/camera/core/c1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
