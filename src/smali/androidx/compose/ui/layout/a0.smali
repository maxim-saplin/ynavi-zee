.class public final Landroidx/compose/ui/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/z2;

.field private d:Z

.field private e:Z

.field private f:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/layout/a0;->b:Lv31/d;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/z2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/runtime/z2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/z2;

    return-object v0
.end method

.method public final c()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->b:Lv31/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/a0;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/a0;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/compose/runtime/a2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public final i(Landroidx/compose/runtime/z2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/z2;

    return-void
.end method

.method public final j(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->b:Lv31/d;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/a0;->d:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/a0;->e:Z

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    return-void
.end method
