.class public final Landroidx/compose/ui/layout/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/p1;

.field private b:Landroidx/compose/ui/layout/i0;

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/m1;->a:Landroidx/compose/ui/layout/p1;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/m1;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/m1;->c:Lv31/d;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/m1;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/m1;->d:Lv31/d;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/m1;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/m1;->e:Lv31/d;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/m1;)Landroidx/compose/ui/layout/p1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/m1;->a:Landroidx/compose/ui/layout/p1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/m1;Landroidx/compose/ui/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/m1;->b:Landroidx/compose/ui/layout/i0;

    return-void
.end method


# virtual methods
.method public final c()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/m1;->d:Lv31/d;

    return-object v0
.end method

.method public final d()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/m1;->e:Lv31/d;

    return-object v0
.end method

.method public final e()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/m1;->c:Lv31/d;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/layout/i0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/m1;->b:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
