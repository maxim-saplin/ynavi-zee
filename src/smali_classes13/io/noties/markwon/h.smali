.class public final Lio/noties/markwon/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:Lorg/commonmark/parser/e;

.field private final c:Lio/noties/markwon/q;

.field private final d:Lio/noties/markwon/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/noties/markwon/d;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lorg/commonmark/parser/e;Lio/noties/markwon/p;Lio/noties/markwon/g;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/h;->a:Landroid/widget/TextView$BufferType;

    iput-object p2, p0, Lio/noties/markwon/h;->b:Lorg/commonmark/parser/e;

    iput-object p3, p0, Lio/noties/markwon/h;->c:Lio/noties/markwon/q;

    iput-object p4, p0, Lio/noties/markwon/h;->d:Lio/noties/markwon/g;

    iput-object p5, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    iput-boolean p6, p0, Lio/noties/markwon/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/a;

    invoke-virtual {v1, p1, p2}, Lio/noties/markwon/a;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/h;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/a;

    invoke-virtual {v0, p1}, Lio/noties/markwon/a;->a(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/h;->b:Lorg/commonmark/parser/e;

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/e;->a(Ljava/lang/String;)Lf51/e;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/noties/markwon/h;->c:Lio/noties/markwon/q;

    check-cast v1, Lio/noties/markwon/p;

    iget-object v2, v1, Lio/noties/markwon/p;->a:Lio/noties/markwon/n;

    iget-object v1, v1, Lio/noties/markwon/p;->b:Lio/noties/markwon/g;

    new-instance v3, Lio/noties/markwon/x;

    invoke-direct {v3}, Lio/noties/markwon/x;-><init>()V

    check-cast v2, Lio/noties/markwon/r;

    invoke-virtual {v2, v1, v3}, Lio/noties/markwon/r;->b(Lio/noties/markwon/g;Lio/noties/markwon/x;)Lio/noties/markwon/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lio/noties/markwon/s;->k(Lf51/r;)V

    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/noties/markwon/d0;->h()Lio/noties/markwon/c0;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/noties/markwon/h;->g:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v0
.end method
