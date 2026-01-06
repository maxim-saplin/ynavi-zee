.class public final Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/c0;

.field private final b:Landroidx/compose/foundation/text/selection/j0;

.field private final c:Landroidx/compose/ui/text/input/k0;

.field private final d:Z

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/n0;

.field private final g:Landroidx/compose/ui/text/input/a0;

.field private final h:Landroidx/compose/foundation/text/m1;

.field private final i:Landroidx/compose/foundation/text/o;

.field private final j:Landroidx/compose/foundation/text/s;

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/foundation/text/selection/n0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/w;->a()Landroidx/compose/foundation/text/s;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/c0;

    iput-object p2, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/foundation/text/selection/j0;

    iput-object p3, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/input/k0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/u0;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/u0;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/u0;->f:Landroidx/compose/foundation/text/selection/n0;

    iput-object p7, p0, Landroidx/compose/foundation/text/u0;->g:Landroidx/compose/ui/text/input/a0;

    iput-object p8, p0, Landroidx/compose/foundation/text/u0;->h:Landroidx/compose/foundation/text/m1;

    iput-object p9, p0, Landroidx/compose/foundation/text/u0;->i:Landroidx/compose/foundation/text/o;

    iput-object v0, p0, Landroidx/compose/foundation/text/u0;->j:Landroidx/compose/foundation/text/s;

    iput-object p10, p0, Landroidx/compose/foundation/text/u0;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/text/u0;->l:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/u0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/u0;->l:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/u0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/u0;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/compose/ui/text/input/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroidx/compose/foundation/text/selection/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/foundation/text/selection/j0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/u0;->e:Z

    return v0
.end method

.method public final f()Landroidx/compose/foundation/text/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/c0;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->h:Landroidx/compose/foundation/text/m1;

    return-object v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->i:Landroidx/compose/foundation/text/o;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/text/input/a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/u0;->d:Z

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/u0;->c(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/u0;->f:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n0;->b()V

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, Lc1/f;->h(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Lc1/e;->a:Lc1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc1/e;->d(II)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->j:Landroidx/compose/foundation/text/s;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/s;->t(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/compose/foundation/text/u0;->d:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/e0;

    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/input/k0;

    iget-object v3, p0, Landroidx/compose/foundation/text/u0;->g:Landroidx/compose/ui/text/input/a0;

    iget-object v4, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text/u0;->f:Landroidx/compose/foundation/text/selection/n0;

    invoke-direct {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/c1;Landroidx/compose/foundation/text/selection/n0;)V

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->l()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/c;->d()Landroidx/compose/ui/text/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->I()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/u0;->h:Landroidx/compose/foundation/text/m1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/m1;->a()V

    :cond_7
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1

    :cond_8
    :goto_1
    return v0
.end method
