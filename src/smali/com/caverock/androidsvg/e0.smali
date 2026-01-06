.class public abstract Lcom/caverock/androidsvg/e0;
.super Lcom/caverock/androidsvg/b1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g0;


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/d1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->i:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/e0;->n:Landroid/graphics/Matrix;

    return-void
.end method
