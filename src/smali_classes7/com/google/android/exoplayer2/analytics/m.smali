.class public final synthetic Lcom/google/android/exoplayer2/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/m;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m;->c:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/m;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->T(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/m;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->p0(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
