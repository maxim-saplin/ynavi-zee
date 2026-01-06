.class public final synthetic Lcom/google/android/exoplayer2/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/l;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/l;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->s(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->n0(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->f0(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->I(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->c:Lcom/google/android/exoplayer2/analytics/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->r(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
