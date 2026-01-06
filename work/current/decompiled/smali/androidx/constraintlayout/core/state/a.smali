.class public final Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field u:Landroidx/constraintlayout/core/motion/utils/v;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Landroidx/constraintlayout/core/widgets/f;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->d:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->f:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->g:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->h:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->i:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->j:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->k:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->l:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->m:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->n:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->o:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->p:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->q:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->s:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->t:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Landroidx/constraintlayout/core/widgets/f;

    return-void
.end method
