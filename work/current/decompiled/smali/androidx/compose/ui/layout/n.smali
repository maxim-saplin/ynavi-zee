.class public final Landroidx/compose/ui/layout/n;
.super Landroidx/compose/ui/layout/b1;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Landroidx/compose/ui/layout/n;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Landroidx/compose/ui/layout/b1;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->y0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/ui/layout/b1;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->y0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b1;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->y0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method private final B0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method private final C0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final X(Landroidx/compose/ui/layout/b;)I
    .locals 0

    iget p1, p0, Landroidx/compose/ui/layout/n;->h:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    iget p1, p0, Landroidx/compose/ui/layout/n;->h:I

    return-void
.end method
