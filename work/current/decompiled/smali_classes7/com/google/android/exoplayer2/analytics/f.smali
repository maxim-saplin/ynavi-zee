.class public final synthetic Lcom/google/android/exoplayer2/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/f;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/f;->d:Lcom/google/android/exoplayer2/source/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/f;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f;->d:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->Q(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f;->d:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->P(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
