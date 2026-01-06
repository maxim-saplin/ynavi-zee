.class public final Lcom/caverock/androidsvg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final O:I = 0x190

.field static final P:I = 0x2bc

.field static final Q:I = -0x1

.field static final R:I = 0x1


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/Boolean;

.field C:Ljava/lang/Boolean;

.field D:Lcom/caverock/androidsvg/h1;

.field E:Ljava/lang/Float;

.field F:Ljava/lang/String;

.field G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field H:Ljava/lang/String;

.field I:Lcom/caverock/androidsvg/h1;

.field J:Ljava/lang/Float;

.field K:Lcom/caverock/androidsvg/h1;

.field L:Ljava/lang/Float;

.field M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field b:J

.field c:Lcom/caverock/androidsvg/h1;

.field d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field e:Ljava/lang/Float;

.field f:Lcom/caverock/androidsvg/h1;

.field g:Ljava/lang/Float;

.field h:Lcom/caverock/androidsvg/i0;

.field i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field k:Ljava/lang/Float;

.field l:[Lcom/caverock/androidsvg/i0;

.field m:Lcom/caverock/androidsvg/i0;

.field n:Ljava/lang/Float;

.field o:Lcom/caverock/androidsvg/z;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/caverock/androidsvg/i0;

.field r:Ljava/lang/Integer;

.field s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field w:Ljava/lang/Boolean;

.field x:Lcom/caverock/androidsvg/w;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/x0;->b:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/x0;
    .locals 8

    new-instance v0, Lcom/caverock/androidsvg/x0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/x0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/caverock/androidsvg/x0;->b:J

    sget-object v1, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/z;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->c:Lcom/caverock/androidsvg/h1;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/caverock/androidsvg/x0;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->e:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/h1;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->g:Ljava/lang/Float;

    new-instance v6, Lcom/caverock/androidsvg/i0;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/i0;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/x0;->h:Lcom/caverock/androidsvg/i0;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->k:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    new-instance v3, Lcom/caverock/androidsvg/i0;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/i0;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->m:Lcom/caverock/androidsvg/i0;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->o:Lcom/caverock/androidsvg/z;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->p:Ljava/util/List;

    new-instance v3, Lcom/caverock/androidsvg/i0;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/i0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->q:Lcom/caverock/androidsvg/i0;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->r:Ljava/lang/Integer;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->w:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->x:Lcom/caverock/androidsvg/w;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->z:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->A:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->B:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/x0;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->D:Lcom/caverock/androidsvg/h1;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->E:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->F:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/x0;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->H:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->I:Lcom/caverock/androidsvg/h1;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->J:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/x0;->K:Lcom/caverock/androidsvg/h1;

    iput-object v4, v0, Lcom/caverock/androidsvg/x0;->L:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/x0;

    iget-object v1, p0, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/i0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/i0;

    iput-object v1, v0, Lcom/caverock/androidsvg/x0;->l:[Lcom/caverock/androidsvg/i0;

    :cond_0
    return-object v0
.end method
