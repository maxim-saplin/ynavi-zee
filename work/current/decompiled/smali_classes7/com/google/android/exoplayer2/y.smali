.class public final synthetic Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/y;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/z0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->c(Lcom/google/android/exoplayer2/z0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/j3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/api/k;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/f0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
