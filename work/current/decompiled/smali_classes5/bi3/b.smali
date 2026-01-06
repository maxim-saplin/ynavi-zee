.class public final Lbi3/b;
.super Lbi3/k;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lzh3/d;Lskeletor/render/token/Stack$Orientation;Lskeletor/parser/util/StackMode;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Lbi3/b;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lbi3/k;-><init>(Lzh3/d;Lskeletor/render/token/Stack$Orientation;Lskeletor/parser/util/StackMode;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;IIILskeletor/render/a;)V
    .locals 8

    iget v0, p0, Lbi3/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbi3/k;->j()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lbi3/k;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbi3/i;

    move-object v1, v7

    move-object v2, p1

    move v3, v0

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lbi3/i;->d(Landroid/content/Context;IIILskeletor/render/a;)V

    invoke-virtual {v7}, Lbi3/i;->b()I

    move-result v1

    invoke-virtual {p0}, Lbi3/k;->h()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbi3/k;->j()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lbi3/k;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbi3/i;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, v0

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lbi3/i;->d(Landroid/content/Context;IIILskeletor/render/a;)V

    invoke-virtual {v7}, Lbi3/i;->a()I

    move-result v1

    invoke-virtual {p0}, Lbi3/k;->h()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
