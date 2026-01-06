.class public abstract Lcom/google/android/exoplayer2/trackselection/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/k2;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/c1;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/source/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->c:Lcom/google/android/exoplayer2/source/k2;

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->d:I

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/trackselection/q;)Z
.end method
