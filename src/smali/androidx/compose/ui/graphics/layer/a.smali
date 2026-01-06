.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/layer/e;

.field private b:Landroidx/compose/ui/graphics/layer/e;

.field private c:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private d:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/y0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/y0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/e;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/y0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/y0;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/e;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/e;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/layer/a;Landroidx/collection/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/y0;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/e;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/layer/a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/ui/graphics/layer/e;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, Landroidx/compose/ui/graphics/v0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/e;

    if-eqz v0, :cond_2

    sget v0, Landroidx/collection/m1;->b:I

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v0, v2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/y0;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/e;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/e;

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/y0;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/e;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/e;

    const/4 p1, 0x0

    return p1
.end method
