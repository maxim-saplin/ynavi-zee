.class public final Lcom/google/android/exoplayer2/upstream/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0;->b:Lcom/google/android/exoplayer2/upstream/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0;->b:Lcom/google/android/exoplayer2/upstream/t0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/t0;->f()V

    return-void
.end method
