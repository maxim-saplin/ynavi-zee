.class public final Lorg/commonmark/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf51/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:C

.field private h:Ljava/lang/StringBuilder;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/r;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/r;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lorg/commonmark/internal/r;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/r;->f:Ljava/lang/String;

    invoke-static {v0}, Le51/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/r;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le51/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lorg/commonmark/internal/r;->c:Ljava/util/List;

    new-instance v4, Lf51/o;

    iget-object v5, p0, Lorg/commonmark/internal/r;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lf51/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/r;->i:Z

    iput-object v2, p0, Lorg/commonmark/internal/r;->e:Ljava/lang/String;

    iput-object v2, p0, Lorg/commonmark/internal/r;->f:Ljava/lang/String;

    iput-object v2, p0, Lorg/commonmark/internal/r;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/internal/r;->a()V

    iget-object v0, p0, Lorg/commonmark/internal/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_15

    sget-object v3, Lorg/commonmark/internal/q;->a:[I

    iget-object v4, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-char v3, p0, Lorg/commonmark/internal/r;->g:C

    invoke-static {p1, v2, v3}, Lj43/o;->m(Ljava/lang/CharSequence;IC)I

    move-result v3

    if-ne v3, v5, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    goto/16 :goto_5

    :cond_3
    iget-object v6, p0, Lorg/commonmark/internal/r;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v3, v2, :cond_4

    iget-object v2, p0, Lorg/commonmark/internal/r;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v3, v2}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v4, p0, Lorg/commonmark/internal/r;->i:Z

    invoke-virtual {p0}, Lorg/commonmark/internal/r;->a()V

    iget-object v3, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v3, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v2, v3}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_6

    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v3, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    goto/16 :goto_5

    :cond_6
    iput-char v0, p0, Lorg/commonmark/internal/r;->g:C

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x27

    if-eq v3, v4, :cond_8

    const/16 v4, 0x28

    if-eq v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x29

    iput-char v3, p0, Lorg/commonmark/internal/r;->g:C

    goto :goto_2

    :cond_8
    iput-char v3, p0, Lorg/commonmark/internal/r;->g:C

    :goto_2
    iget-char v3, p0, Lorg/commonmark/internal/r;->g:C

    if-eqz v3, :cond_9

    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v3, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lorg/commonmark/internal/r;->h:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_14

    iget-object v3, p0, Lorg/commonmark/internal/r;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lorg/commonmark/internal/r;->a()V

    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v3, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v2, v3}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v2, p1}, Lj43/o;->k(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v3, -0x1

    invoke-interface {p1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lorg/commonmark/internal/r;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v3, v2}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v2, v6, :cond_c

    iput-boolean v4, p0, Lorg/commonmark/internal/r;->i:Z

    iget-object v3, p0, Lorg/commonmark/internal/r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_c
    if-ne v2, v3, :cond_d

    goto/16 :goto_0

    :cond_d
    :goto_4
    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v3, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v2, p1}, Lj43/o;->l(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v4, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v3, v2, :cond_f

    iget-object v2, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le51/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, Lorg/commonmark/internal/r;->e:Ljava/lang/String;

    sget-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v2, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    add-int/lit8 v3, v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v3, v2}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_5

    :pswitch_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v2, v3}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v3, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_14

    iget-object v3, p0, Lorg/commonmark/internal/r;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    :goto_5
    if-ne v2, v5, :cond_1

    sget-object p1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lorg/commonmark/internal/r;->a:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    :cond_15
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
