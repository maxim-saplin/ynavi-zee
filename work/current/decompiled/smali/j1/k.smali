.class public final Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x0

.field public static final F:I = 0x2

.field public static final G:F = 1.0f

.field public static final H:F = 0.0f

.field public static final I:Z = false

.field public static final J:I = 0x7fffffff

.field public static final K:I = 0x0

.field public static final L:I = 0x0

.field public static final M:I = 0x0

.field public static final N:I = 0x0

.field public static final O:I = 0x0

.field public static final P:Z = true

.field private static final Q:Landroid/text/Layout$Alignment;

.field private static final R:Landroid/text/TextDirectionHeuristic;

.field public static final S:I

.field public static final a:Lj1/k;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x3

.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/k;->a:Lj1/k;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lj1/k;->Q:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, Lj1/k;->R:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, Lj1/k;->S:I

    return-void
.end method

.method public static a()Landroid/text/Layout$Alignment;
    .locals 1

    sget-object v0, Lj1/k;->Q:Landroid/text/Layout$Alignment;

    return-object v0
.end method
