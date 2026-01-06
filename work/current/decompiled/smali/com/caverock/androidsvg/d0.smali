.class public abstract Lcom/caverock/androidsvg/d0;
.super Lcom/caverock/androidsvg/e1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/c1;


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g1;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Boolean;

.field j:Landroid/graphics/Matrix;

.field k:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/e1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lcom/caverock/androidsvg/g1;)V
    .locals 3

    instance-of v0, p1, Lcom/caverock/androidsvg/w0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/d0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
