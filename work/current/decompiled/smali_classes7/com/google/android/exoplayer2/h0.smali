.class public final synthetic Lcom/google/android/exoplayer2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/h0;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/h0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    iget v0, p0, Lcom/google/android/exoplayer2/h0;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/h0;->c:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w2;->onSurfaceSizeChanged(II)V

    return-void
.end method
