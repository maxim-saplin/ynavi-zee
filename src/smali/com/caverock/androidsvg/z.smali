.class public final Lcom/caverock/androidsvg/z;
.super Lcom/caverock/androidsvg/h1;
.source "SourceFile"


# static fields
.field static final c:Lcom/caverock/androidsvg/z;

.field static final d:Lcom/caverock/androidsvg/z;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/z;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/z;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/z;

    new-instance v0, Lcom/caverock/androidsvg/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/z;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/z;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/z;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
