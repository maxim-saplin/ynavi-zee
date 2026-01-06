.class public final synthetic Landroidx/camera/camera2/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/compat/quirk/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/quirk/b;->b:I

    check-cast p1, Landroidx/camera/core/impl/a2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lz/a;->a(Landroidx/camera/core/impl/a2;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lc0/a;->a(Landroidx/camera/core/impl/a2;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/c;->a(Landroidx/camera/core/impl/a2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
