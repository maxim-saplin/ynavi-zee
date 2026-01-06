.class public final Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/controllers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/b;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/b;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/b;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/b;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/b;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/b;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/b;->e()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->b:Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
