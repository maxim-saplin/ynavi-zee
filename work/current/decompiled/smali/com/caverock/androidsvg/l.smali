.class public final Lcom/caverock/androidsvg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/e1;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g1;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/e1;

    iget-object v1, v1, Lcom/caverock/androidsvg/e1;->c:Ljava/lang/String;

    const-string v2, "<"

    const-string v3, " id=\""

    const-string v4, "\">"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
