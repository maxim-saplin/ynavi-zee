.class public final Landroidx/compose/ui/semantics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Landroidx/compose/ui/semantics/d;

.field private final c:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/d;Landroidx/collection/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/node/n0;

    iput-object p2, p0, Landroidx/compose/ui/semantics/t;->b:Landroidx/compose/ui/semantics/d;

    iput-object p3, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/collection/t;

    new-instance p1, Landroidx/collection/t0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/t0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/t0;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/semantics/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/collection/t;

    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/o;

    return-object p1
.end method

.method public final b()Landroidx/collection/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/t0;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/semantics/s;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->b:Landroidx/compose/ui/semantics/d;

    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/node/n0;

    new-instance v2, Landroidx/compose/ui/semantics/m;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/m;-><init>()V

    new-instance v3, Landroidx/compose/ui/semantics/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    return-object v3
.end method

.method public final e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/t0;

    iget-object v1, v0, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/e1;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/autofill/b;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/autofill/b;->j(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
