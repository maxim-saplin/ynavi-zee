.class public final Landroidx/compose/foundation/lazy/layout/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/e0;

.field private final b:Landroidx/compose/ui/layout/m1;

.field private final c:Landroidx/compose/foundation/lazy/layout/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;Landroidx/compose/ui/layout/m1;Landroidx/compose/foundation/lazy/layout/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l1;->a:Landroidx/compose/foundation/lazy/layout/e0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Landroidx/compose/ui/layout/m1;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/l1;->c:Landroidx/compose/foundation/lazy/layout/n1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/l1;)Landroidx/compose/foundation/lazy/layout/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l1;->a:Landroidx/compose/foundation/lazy/layout/e0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/l1;)Landroidx/compose/ui/layout/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Landroidx/compose/ui/layout/m1;

    return-object p0
.end method


# virtual methods
.method public final c(IJLandroidx/compose/foundation/lazy/layout/m1;)Landroidx/compose/foundation/lazy/layout/k1;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/lazy/layout/k1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/l1;IJLandroidx/compose/foundation/lazy/layout/m1;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/l1;->c:Landroidx/compose/foundation/lazy/layout/n1;

    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/n1;->a(Landroidx/compose/foundation/lazy/layout/k1;)V

    return-object v6
.end method
