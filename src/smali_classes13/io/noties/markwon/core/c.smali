.class public final Lio/noties/markwon/core/c;
.super Lio/noties/markwon/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/core/c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Lio/noties/markwon/core/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static i(Lio/noties/markwon/s;Ljava/lang/String;Ljava/lang/String;Lf51/r;)V
    .locals 4

    invoke-virtual {p0, p3}, Lio/noties/markwon/s;->b(Lf51/r;)V

    invoke-virtual {p0}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lio/noties/markwon/d0;->a(C)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lio/noties/markwon/d0;->a(C)V

    invoke-virtual {p0}, Lio/noties/markwon/s;->d()Lio/noties/markwon/g;

    move-result-object v3

    invoke-virtual {v3}, Lio/noties/markwon/g;->f()La11/a;

    move-result-object v3

    check-cast v3, Lq9/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lio/noties/markwon/d0;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/noties/markwon/s;->e()V

    invoke-virtual {p0}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/noties/markwon/d0;->a(C)V

    sget-object p2, Lio/noties/markwon/core/d;->g:Lio/noties/markwon/t;

    invoke-virtual {p0}, Lio/noties/markwon/s;->h()Lio/noties/markwon/w;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lio/noties/markwon/t;->b(Lio/noties/markwon/w;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    invoke-virtual {p0, p3}, Lio/noties/markwon/s;->a(Lf51/r;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/core/c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 5

    invoke-static {p1, p2}, Ly01/i;->a(Landroid/widget/TextView;Landroid/text/Spanned;)V

    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/Spannable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ly01/k;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly01/k;

    if-eqz v0, :cond_0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ly01/k;

    invoke-direct {v0, p1}, Ly01/k;-><init>(Landroid/widget/TextView;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x12

    invoke-interface {p2, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public final e(Lio/noties/markwon/j;)V
    .locals 3

    new-instance v0, Lx01/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx01/a;-><init>(I)V

    new-instance v1, Lx01/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx01/a;-><init>(I)V

    const-class v2, Lf51/v;

    invoke-virtual {p1, v2, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v1, Lx01/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx01/a;-><init>(I)V

    const-class v2, Lf51/f;

    invoke-virtual {p1, v2, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v1, Lx01/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx01/a;-><init>(I)V

    const-class v2, Lf51/b;

    invoke-virtual {p1, v2, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v1, Lx01/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx01/a;-><init>(I)V

    const-class v2, Lf51/d;

    invoke-virtual {p1, v2, v1}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    const-class v1, Lf51/g;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    const-class v1, Lf51/m;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v0, Lx01/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx01/a;-><init>(I)V

    const-class v1, Lf51/q;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v0, Lx01/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx01/a;-><init>(I)V

    const-class v1, Lf51/i;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v0, Lx01/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx01/a;-><init>(I)V

    const-class v1, Lf51/n;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    new-instance v0, Lx01/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx01/a;-><init>(I)V

    const-class v1, Lf51/x;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    return-void
.end method

.method public final g(Lio/noties/markwon/r;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/b;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/b;-><init>(Lio/noties/markwon/core/c;)V

    const-class v1, Lf51/w;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/v;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/f;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/b;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/d;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/g;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/m;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/l;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/c;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/s;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/q;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/x;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/i;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/u;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/h;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/t;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    new-instance v0, Lio/noties/markwon/core/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/noties/markwon/core/a;-><init>(I)V

    const-class v1, Lf51/n;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    return-void
.end method
