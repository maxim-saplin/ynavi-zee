.class public final Landroidx/core/view/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Landroidx/core/view/f3;


# instance fields
.field private final a:Landroidx/core/view/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/a3;->t:Landroidx/core/view/f3;

    sput-object v0, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/core/view/z2;->s:Landroidx/core/view/f3;

    sput-object v0, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/core/view/b3;->b:Landroidx/core/view/f3;

    sput-object v0, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/a3;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/a3;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/z2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/z2;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/x2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/x2;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/w2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w2;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroidx/core/view/v2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/v2;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/a3;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroidx/core/view/a3;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/a3;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/a3;-><init>(Landroidx/core/view/f3;Landroidx/core/view/a3;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Landroidx/core/view/z2;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/z2;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/z2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/z2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/z2;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Landroidx/core/view/x2;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Landroidx/core/view/x2;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/x2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/x2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/x2;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Landroidx/core/view/w2;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/core/view/w2;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/w2;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Landroidx/core/view/v2;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroidx/core/view/v2;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/v2;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Landroidx/core/view/u2;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroidx/core/view/u2;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/u2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/u2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/u2;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Landroidx/core/view/b3;

    invoke-direct {v0, p0}, Landroidx/core/view/b3;-><init>(Landroidx/core/view/f3;)V

    iput-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/b3;->e(Landroidx/core/view/f3;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Landroidx/core/view/b3;

    invoke-direct {p1, p0}, Landroidx/core/view/b3;-><init>(Landroidx/core/view/f3;)V

    iput-object p1, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    :goto_1
    return-void
.end method

.method public static q(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;
    .locals 1

    new-instance v0, Landroidx/core/view/f3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/f3;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/f3;->v(Landroidx/core/view/f3;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/f3;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/f3;->x(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->a()Landroidx/core/view/f3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->b()Landroidx/core/view/f3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->c()Landroidx/core/view/f3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e()Landroidx/core/view/u;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->f()Landroidx/core/view/u;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/f3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/f3;

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    iget-object p1, p1, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->g(I)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->h(I)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->i()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/b3;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->j()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->k()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/b3;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    const/16 v2, -0x9

    invoke-virtual {v0, v2}, Landroidx/core/view/b3;->h(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->f()Landroidx/core/view/u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p(IIII)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/b3;->n(IIII)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0}, Landroidx/core/view/b3;->o()Z

    move-result v0

    return v0
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->q(I)Z

    move-result p1

    return p1
.end method

.method public final t([Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->r([Landroidx/core/graphics/e;)V

    return-void
.end method

.method public final u(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->s(Landroidx/core/graphics/e;)V

    return-void
.end method

.method public final v(Landroidx/core/view/f3;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->t(Landroidx/core/view/f3;)V

    return-void
.end method

.method public final w(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->u(Landroidx/core/graphics/e;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    invoke-virtual {v0, p1}, Landroidx/core/view/b3;->v(I)V

    return-void
.end method

.method public final y()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f3;->a:Landroidx/core/view/b3;

    instance-of v1, v0, Landroidx/core/view/u2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/u2;

    iget-object v0, v0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
