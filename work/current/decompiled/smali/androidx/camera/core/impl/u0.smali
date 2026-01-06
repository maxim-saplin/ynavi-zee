.class public final synthetic Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v0;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/impl/u0;->b:I

    iput-object p1, p0, Landroidx/camera/core/impl/u0;->c:Landroidx/camera/core/impl/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/u0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->c:Landroidx/camera/core/impl/v0;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/v0;Landroidx/concurrent/futures/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->c:Landroidx/camera/core/impl/v0;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/v0;Landroidx/concurrent/futures/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
