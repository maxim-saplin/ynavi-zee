.class public final Landroidx/compose/foundation/lazy/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/n1;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/m1;

.field private d:Landroidx/compose/foundation/lazy/layout/l1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/foundation/lazy/layout/n1;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/m1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/m1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/compose/foundation/lazy/layout/m1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/compose/foundation/lazy/layout/m1;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/w0;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/u0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/l1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/foundation/lazy/layout/l1;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/n1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/foundation/lazy/layout/n1;

    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/v0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/foundation/lazy/layout/l1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/compose/foundation/lazy/layout/m1;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/l1;->c(IJLandroidx/compose/foundation/lazy/layout/m1;)Landroidx/compose/foundation/lazy/layout/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/h;

    :goto_0
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/foundation/lazy/layout/l1;

    return-void
.end method
