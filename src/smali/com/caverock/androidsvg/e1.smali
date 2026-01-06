.class public abstract Lcom/caverock/androidsvg/e1;
.super Lcom/caverock/androidsvg/g1;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/caverock/androidsvg/x0;

.field f:Lcom/caverock/androidsvg/x0;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/e1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/e1;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/e1;->e:Lcom/caverock/androidsvg/x0;

    iput-object v0, p0, Lcom/caverock/androidsvg/e1;->f:Lcom/caverock/androidsvg/x0;

    iput-object v0, p0, Lcom/caverock/androidsvg/e1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/g1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
