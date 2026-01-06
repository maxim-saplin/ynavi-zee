.class public final Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/foundation/text/selection/o;

.field private static final b:Landroidx/compose/foundation/text/selection/p;

.field private static final c:Landroidx/compose/foundation/text/selection/p;

.field private static final d:Landroidx/compose/foundation/text/selection/p;

.field private static final e:Landroidx/compose/foundation/text/selection/p;

.field private static final f:Landroidx/compose/foundation/text/selection/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/o;

    new-instance v0, La63/o;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/p;

    new-instance v0, La63/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/foundation/text/selection/p;

    new-instance v0, La63/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/p;

    new-instance v0, La63/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->e:Landroidx/compose/foundation/text/selection/p;

    new-instance v0, La63/o;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->f:Landroidx/compose/foundation/text/selection/p;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->f()Landroidx/compose/foundation/text/selection/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/p;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/p;->d(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->g()Landroidx/compose/foundation/text/selection/j;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/a;->g(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/k;)Landroidx/compose/foundation/text/selection/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->c()Landroidx/compose/foundation/text/selection/j;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/a;->g(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/k;)Landroidx/compose/foundation/text/selection/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/l;

    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;Z)V

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object v0

    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/p;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/p;->d(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/compose/foundation/text/selection/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->f:Landroidx/compose/foundation/text/selection/p;

    return-object v0
.end method

.method public static d()Landroidx/compose/foundation/text/selection/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/p;

    return-object v0
.end method

.method public static e()Landroidx/compose/foundation/text/selection/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->e:Landroidx/compose/foundation/text/selection/p;

    return-object v0
.end method

.method public static f()Landroidx/compose/foundation/text/selection/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/p;

    return-object v0
.end method
