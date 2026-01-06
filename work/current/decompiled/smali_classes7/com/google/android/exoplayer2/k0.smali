.class public final synthetic Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/x2;

.field public final synthetic d:Lcom/google/android/exoplayer2/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/exoplayer2/k0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->c:Lcom/google/android/exoplayer2/x2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->d:Lcom/google/android/exoplayer2/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    iget v0, p0, Lcom/google/android/exoplayer2/k0;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onPositionDiscontinuity(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->c:Lcom/google/android/exoplayer2/x2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->d:Lcom/google/android/exoplayer2/x2;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/w2;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V

    return-void
.end method
