.class public final Lcom/google/android/exoplayer2/extractor/avi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# static fields
.field private static final g:Ljava/lang/String; = "AviStreamHeaderChunk"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->f:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
