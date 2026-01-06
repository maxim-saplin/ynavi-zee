.class public abstract Lcom/google/android/exoplayer2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field static final b:F = -1.0f

.field static final c:I = -0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field static final h:Ljava/lang/String;

.field public static final i:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/e3;->h:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/d3;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v1, Lcom/google/android/exoplayer2/e3;->i:Lcom/google/android/exoplayer2/l;

    return-void
.end method
