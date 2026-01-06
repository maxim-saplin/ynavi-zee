.class public final synthetic Lcom/google/android/exoplayer2/source/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/n;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/source/u;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/n1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/y;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/y;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/y;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
