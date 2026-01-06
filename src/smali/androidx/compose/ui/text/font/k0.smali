.class public final Landroidx/compose/ui/text/font/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/font/k0;->a:Landroidx/compose/ui/text/font/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/w0;)Landroidx/compose/ui/text/font/z0;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/text/font/h;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/font/k0;->a:Landroidx/compose/ui/text/font/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->c()I

    move-result p1

    invoke-interface {v0, v2, p1}, Landroidx/compose/ui/text/font/p0;->g(Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/text/font/i0;

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/font/k0;->a:Landroidx/compose/ui/text/font/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/i0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->c()I

    move-result p1

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/text/font/p0;->f(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, v0, Landroidx/compose/ui/text/font/j0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w0;->b()Landroidx/compose/ui/text/font/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->p()Landroidx/compose/ui/text/font/t0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/platform/e;

    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/e;->a()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance v0, Landroidx/compose/ui/text/font/z0;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/font/z0;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
