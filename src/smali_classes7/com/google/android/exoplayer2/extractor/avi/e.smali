.class public final Lcom/google/android/exoplayer2/extractor/avi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# static fields
.field private static final e:I = 0x10


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/e;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/e;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/e;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/e;->d:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
