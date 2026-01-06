.class public final Landroidx/compose/ui/node/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/l;

.field private final b:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/node/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/l;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    new-instance v0, Landroidx/compose/ui/node/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/l;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/n0;)V

    iget-object p2, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/n0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/n0;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/n0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/n0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/n0;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/n0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final h(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/ui/node/n0;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/o;->b:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/ui/node/n0;)Z

    return-void
.end method
