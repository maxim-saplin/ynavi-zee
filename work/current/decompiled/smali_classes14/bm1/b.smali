.class public final synthetic Lbm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/b1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbm1/b;->b:Landroidx/compose/ui/layout/b1;

    iput p1, p0, Lbm1/b;->c:I

    iput p2, p0, Lbm1/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/a1;

    iget-object v0, p0, Lbm1/b;->b:Landroidx/compose/ui/layout/b1;

    iget v1, p0, Lbm1/b;->c:I

    iget v2, p0, Lbm1/b;->d:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
