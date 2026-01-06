.class public final Landroidx/compose/ui/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/layout/c0;

.field final synthetic f:Landroidx/compose/ui/layout/i0;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/i0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/b0;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/b0;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/b0;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/b0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/layout/b0;->e:Landroidx/compose/ui/layout/c0;

    iput-object p5, p0, Landroidx/compose/ui/layout/b0;->f:Landroidx/compose/ui/layout/i0;

    iput-object p6, p0, Landroidx/compose/ui/layout/b0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->e:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->f:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/b0;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/layout/b0;->f:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b0;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b0;->a:I

    return v0
.end method
