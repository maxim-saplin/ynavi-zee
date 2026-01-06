.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/v;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/o;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
