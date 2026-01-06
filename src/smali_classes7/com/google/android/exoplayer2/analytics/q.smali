.class public final synthetic Lcom/google/android/exoplayer2/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/q;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/b;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/q;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/q;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/q;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->A(Lcom/google/android/exoplayer2/analytics/b;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/q;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->B(Lcom/google/android/exoplayer2/analytics/b;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/q;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->O(Lcom/google/android/exoplayer2/analytics/b;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/q;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/q;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->t0(Lcom/google/android/exoplayer2/analytics/b;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
