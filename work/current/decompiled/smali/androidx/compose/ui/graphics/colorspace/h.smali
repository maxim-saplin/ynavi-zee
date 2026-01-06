.class public final synthetic Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Landroidx/compose/ui/text/s0;
.implements Landroidx/compose/ui/text/input/u0;
.implements Landroidx/core/splashscreen/g;
.implements Landroidx/core/view/p;
.implements Landroidx/core/view/o;
.implements Lr/a;
.implements Lf21/q;
.implements Lf21/o;
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcoil/g;
.implements Lg5/j;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/p;
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    .line 3
    const/16 p1, 0x1a

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/g;Lx0/g;)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lx0/g;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx0/g;->b(J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Lx0/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v0

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v0

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    invoke-virtual {p1, p2}, Lx0/g;->p(Lx0/g;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    sparse-switch v3, :sswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/m;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/m;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ln5/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/m;->d(Lcom/google/android/datatransport/Priority;)V

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/m;->c([B)V

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/m;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :sswitch_1
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :sswitch_4
    check-cast p1, Ljava/util/List;

    sget-object v1, Landroidx/work/impl/model/WorkSpec;->y:Landroidx/work/impl/model/v;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/x;

    invoke-virtual {v1}, Landroidx/work/impl/model/x;->a()Landroidx/work/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(D)D
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    packed-switch v0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->c(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->b(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public create()Lcoil/h;
    .locals 1

    sget-object v0, Lcoil/h;->b:Lcoil/h;

    return-object v0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lb6/a;->a(Landroid/os/Bundle;)Lb6/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->g0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "GoogleSmsRetrieverMethod"

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error starting sms retriever: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
