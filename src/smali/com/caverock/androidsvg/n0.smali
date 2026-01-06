.class public final Lcom/caverock/androidsvg/n0;
.super Lcom/caverock/androidsvg/h1;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/caverock/androidsvg/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/n0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/caverock/androidsvg/n0;->c:Lcom/caverock/androidsvg/h1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/n0;->c:Lcom/caverock/androidsvg/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
