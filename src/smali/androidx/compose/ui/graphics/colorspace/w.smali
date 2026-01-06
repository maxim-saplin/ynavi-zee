.class public final synthetic Landroidx/compose/ui/graphics/colorspace/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/colorspace/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/a0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/w;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/w;->c:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->c:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/a0;->k(Landroidx/compose/ui/graphics/colorspace/a0;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->c:Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/a0;->l(Landroidx/compose/ui/graphics/colorspace/a0;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
