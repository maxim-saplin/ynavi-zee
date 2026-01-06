.class public final Lcom/google/android/exoplayer2/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x1

.field public static final m:Lcom/google/android/exoplayer2/ui/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/ui/f;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/f;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/google/android/exoplayer2/ui/f;->m:Lcom/google/android/exoplayer2/ui/f;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/f;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/f;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/f;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/ui/f;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/f;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/f;->f:Landroid/graphics/Typeface;

    return-void
.end method
