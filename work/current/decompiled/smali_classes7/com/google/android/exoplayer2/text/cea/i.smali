.class public final Lcom/google/android/exoplayer2/text/cea/i;
.super Lcom/google/android/exoplayer2/text/q;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/exoplayer2/decoder/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/i;->g:Lcom/google/android/exoplayer2/decoder/h;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/i;->g:Lcom/google/android/exoplayer2/decoder/h;

    check-cast v0, Lco1/f;

    iget-object v0, v0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/j;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/cea/j;->k(Lcom/google/android/exoplayer2/text/cea/i;)V

    return-void
.end method
