.class public final Lorg/commonmark/internal/m;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/m;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/m;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/m;->a:Lf51/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/m;->a:Lf51/m;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->l()I

    move-result v0

    sget v1, Le51/d;->k:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->j()I

    move-result p1

    sget v0, Le51/d;->k:I

    add-int/2addr p1, v0

    new-instance v0, Lorg/commonmark/internal/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/commonmark/internal/b;-><init>(IIZ)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/internal/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->o()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/internal/b;->a(I)Lorg/commonmark/internal/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lorg/commonmark/internal/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    iget-object v3, p0, Lorg/commonmark/internal/m;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v2

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :cond_0
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_2
    if-ne v5, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lorg/commonmark/internal/m;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/m;->a:Lf51/m;

    invoke-virtual {v1, v0}, Lf51/m;->o(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
