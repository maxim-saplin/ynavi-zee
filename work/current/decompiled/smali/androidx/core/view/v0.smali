.class public final Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/t0;

    invoke-direct {v0, p1}, Landroidx/core/view/t0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/r0;

    invoke-direct {v0, p1}, Landroidx/core/view/r0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/t0;

    invoke-direct {v0, p1}, Landroidx/core/view/t0;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0;

    invoke-virtual {v0}, Landroidx/core/view/u0;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0;

    invoke-virtual {v0}, Landroidx/core/view/u0;->b()V

    return-void
.end method
