.class public final Lcom/google/android/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/t;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/util/t;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/util/t;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/t;->d:[F

    return-void
.end method
