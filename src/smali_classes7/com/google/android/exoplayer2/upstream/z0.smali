.class public final synthetic Lcom/google/android/exoplayer2/upstream/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/z0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
