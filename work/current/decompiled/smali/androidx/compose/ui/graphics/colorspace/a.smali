.class public final Landroidx/compose/ui/graphics/colorspace/a;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:I

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/c;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VonKries"

    return-object v0

    :pswitch_0
    const-string v0, "Ciecat02"

    return-object v0

    :pswitch_1
    const-string v0, "Bradford"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
