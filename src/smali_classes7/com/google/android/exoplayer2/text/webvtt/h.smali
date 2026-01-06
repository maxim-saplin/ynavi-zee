.class public final Lcom/google/android/exoplayer2/text/webvtt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/text/webvtt/d;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/webvtt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->c:Lcom/google/android/exoplayer2/text/webvtt/d;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/h;

    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/h;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
