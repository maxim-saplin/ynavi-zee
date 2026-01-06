.class public final Landroidx/compose/foundation/layout/m0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h2;


# static fields
.field public static final r:I = 0x8


# instance fields
.field private q:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final b1(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/ui/e;

    return-void
.end method

.method public final x(Ln1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Landroidx/compose/foundation/layout/c1;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/c1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/c1;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/c1;-><init>()V

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/ui/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/layout/d0;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/d0;-><init>(Landroidx/compose/ui/e;)V

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/c1;->d(Landroidx/compose/foundation/layout/g0;)V

    return-object p2
.end method
