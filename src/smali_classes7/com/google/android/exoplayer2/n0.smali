.class public final synthetic Lcom/google/android/exoplayer2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/n0;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/n0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    iget v0, p0, Lcom/google/android/exoplayer2/n0;->b:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/n0;->c:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w2;->onDeviceVolumeChanged(IZ)V

    return-void
.end method
