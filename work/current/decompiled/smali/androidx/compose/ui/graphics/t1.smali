.class public abstract Landroidx/compose/ui/graphics/t1;
.super Landroidx/compose/ui/graphics/u;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/u;-><init>()V

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/t1;->d:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/d1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/t1;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t1;->d:J

    invoke-static {v1, v2, p2, p3}, Lx0/k;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Lx0/k;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/t1;->c:Landroid/graphics/Shader;

    sget-object p2, Lx0/k;->b:Lx0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/t1;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/t1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/t1;->c:Landroid/graphics/Shader;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/t1;->d:J

    :cond_2
    :goto_0
    check-cast p4, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/g;->d()J

    move-result-wide p2

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Landroidx/compose/ui/graphics/g;->p(J)V

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/g;->h()Landroid/graphics/Shader;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/g;->b()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/g;->m(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
