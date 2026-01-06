.class public final Lcom/google/zxing/oned/rss/expanded/decoders/a;
.super Lcom/google/zxing/oned/rss/expanded/decoders/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILea/a;)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/a;->f:I

    invoke-direct {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lea/a;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/StringBuilder;)V
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/a;->f:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const-string p1, "(3202)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "(3203)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "(3103)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/a;->f:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
