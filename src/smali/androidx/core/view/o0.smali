.class public final Landroidx/core/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/n0;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/m0;

    invoke-direct {v0, p1}, Landroidx/core/view/m0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Landroidx/core/view/o0;->a:Landroidx/core/view/n0;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/text/font/q0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    iput-object p1, p0, Landroidx/core/view/o0;->a:Landroidx/core/view/n0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o0;->a:Landroidx/core/view/n0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/n0;->b(IIIZ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o0;->a:Landroidx/core/view/n0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/n0;->c(IIII)V

    return-void
.end method
