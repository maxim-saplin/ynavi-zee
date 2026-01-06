.class public final Lio/noties/markwon/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Lio/noties/markwon/d;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/e;->b:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lio/noties/markwon/e;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/e;->e:Z

    iput-object p1, p0, Lio/noties/markwon/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lio/noties/markwon/h;
    .locals 14

    iget-object v0, p0, Lio/noties/markwon/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/e;->b:Ljava/util/List;

    new-instance v1, Lio/noties/markwon/v;

    invoke-direct {v1, v0}, Lio/noties/markwon/v;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lio/noties/markwon/v;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/commonmark/parser/d;

    invoke-direct {v1}, Lorg/commonmark/parser/d;-><init>()V

    iget-object v2, p0, Lio/noties/markwon/e;->a:Landroid/content/Context;

    new-instance v3, Lb11/a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v3, v2}, Lb11/a;-><init>(F)V

    new-instance v2, Lio/noties/markwon/core/e;

    invoke-direct {v2}, Lio/noties/markwon/core/e;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lb11/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/noties/markwon/core/e;->D(I)V

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lb11/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/noties/markwon/core/e;->x(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lb11/a;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lio/noties/markwon/core/e;->y(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lb11/a;->a(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lio/noties/markwon/core/e;->z(I)V

    invoke-virtual {v3, v5}, Lb11/a;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lio/noties/markwon/core/e;->H(I)V

    invoke-virtual {v3, v4}, Lb11/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lio/noties/markwon/core/e;->L(I)V

    new-instance v3, Lio/noties/markwon/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/noties/markwon/r;

    invoke-direct {v4}, Lio/noties/markwon/r;-><init>()V

    new-instance v5, Lio/noties/markwon/j;

    invoke-direct {v5}, Lio/noties/markwon/j;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/noties/markwon/a;

    invoke-virtual {v7, v1}, Lio/noties/markwon/a;->d(Lorg/commonmark/parser/d;)V

    invoke-virtual {v7, v2}, Lio/noties/markwon/a;->f(Lio/noties/markwon/core/e;)V

    invoke-virtual {v7, v3}, Lio/noties/markwon/a;->c(Lio/noties/markwon/f;)V

    invoke-virtual {v7, v4}, Lio/noties/markwon/a;->g(Lio/noties/markwon/r;)V

    invoke-virtual {v7, v5}, Lio/noties/markwon/a;->e(Lio/noties/markwon/j;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lio/noties/markwon/core/f;

    invoke-direct {v6, v2}, Lio/noties/markwon/core/f;-><init>(Lio/noties/markwon/core/e;)V

    invoke-virtual {v5}, Lio/noties/markwon/j;->b()Lio/noties/markwon/l;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lio/noties/markwon/f;->i(Lio/noties/markwon/core/f;Lio/noties/markwon/l;)Lio/noties/markwon/g;

    move-result-object v11

    new-instance v10, Lio/noties/markwon/p;

    invoke-direct {v10, v4, v11}, Lio/noties/markwon/p;-><init>(Lio/noties/markwon/r;Lio/noties/markwon/g;)V

    new-instance v2, Lio/noties/markwon/h;

    iget-object v8, p0, Lio/noties/markwon/e;->c:Landroid/widget/TextView$BufferType;

    new-instance v9, Lorg/commonmark/parser/e;

    invoke-direct {v9, v1}, Lorg/commonmark/parser/e;-><init>(Lorg/commonmark/parser/d;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, Lio/noties/markwon/e;->e:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lio/noties/markwon/h;-><init>(Landroid/widget/TextView$BufferType;Lorg/commonmark/parser/e;Lio/noties/markwon/p;Lio/noties/markwon/g;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lio/noties/markwon/a;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
