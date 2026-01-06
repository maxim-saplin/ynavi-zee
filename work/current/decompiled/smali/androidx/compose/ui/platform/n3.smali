.class public final Landroidx/compose/ui/platform/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/m;

.field private final b:Landroidx/collection/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/semantics/m;

    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/collection/m0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/collection/m0;

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/collection/t;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/collection/m0;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/collection/m0;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/collection/m0;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/semantics/m;

    return-object v0
.end method
