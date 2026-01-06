.class public final synthetic Lcom/google/android/exoplayer2/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/k;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/k;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->Z(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->U(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->d0(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->t(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->S(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->l0(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->x(Lcom/google/android/exoplayer2/analytics/b;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
