.class public final synthetic Lcom/google/android/exoplayer2/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic d:Lcom/google/android/exoplayer2/c1;

.field public final synthetic e:Lcom/google/android/exoplayer2/decoder/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/i;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Lcom/google/android/exoplayer2/c1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/i;->e:Lcom/google/android/exoplayer2/decoder/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/i;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i;->e:Lcom/google/android/exoplayer2/decoder/j;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/d;->s0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->d:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/i;->e:Lcom/google/android/exoplayer2/decoder/j;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/d;->c0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
