.class public final Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/caverock/androidsvg/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/e1;)Z
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lcom/caverock/androidsvg/c1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Lcom/caverock/androidsvg/c1;

    invoke-interface {p2}, Lcom/caverock/androidsvg/c1;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/e1;

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :pswitch_1
    iget-object p1, p2, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "empty"

    return-object v0

    :pswitch_0
    const-string v0, "target"

    return-object v0

    :pswitch_1
    const-string v0, "root"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
