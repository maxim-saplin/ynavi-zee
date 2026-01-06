.class public final Lcom/google/android/exoplayer2/source/m1;
.super Lcom/google/android/exoplayer2/source/a0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x3;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/m1;->h:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/m1;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/u3;->g:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/u3;->g:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/m1;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/a0;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/w3;->m:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/a0;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/w3;->m:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
