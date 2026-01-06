.class public final Landroidx/core/view/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field private final a:Landroidx/core/view/k3;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/core/view/v0;

    invoke-direct {v0, p2}, Landroidx/core/view/v0;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, Landroidx/core/view/j3;

    .line 11
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/i3;-><init>(Landroid/view/Window;Landroidx/core/view/l3;Landroidx/core/view/v0;)V

    .line 12
    iput-object p2, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 13
    new-instance p2, Landroidx/core/view/i3;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/i3;-><init>(Landroid/view/Window;Landroidx/core/view/l3;Landroidx/core/view/v0;)V

    iput-object p2, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Landroidx/core/view/h3;

    .line 15
    invoke-direct {p2, p1, v0}, Landroidx/core/view/g3;-><init>(Landroid/view/Window;Landroidx/core/view/v0;)V

    .line 16
    iput-object p2, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/j3;

    new-instance v1, Landroidx/core/view/v0;

    invoke-direct {v1, p1}, Landroidx/core/view/v0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/i3;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l3;Landroidx/core/view/v0;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/i3;

    new-instance v1, Landroidx/core/view/v0;

    invoke-direct {v1, p1}, Landroidx/core/view/v0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/i3;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l3;Landroidx/core/view/v0;)V

    iput-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    invoke-virtual {v0, p1}, Landroidx/core/view/k3;->a(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    invoke-virtual {v0}, Landroidx/core/view/k3;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    invoke-virtual {v0, p1}, Landroidx/core/view/k3;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    invoke-virtual {v0, p1}, Landroidx/core/view/k3;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    invoke-virtual {v0}, Landroidx/core/view/k3;->e()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l3;->a:Landroidx/core/view/k3;

    invoke-virtual {v0, p1}, Landroidx/core/view/k3;->f(I)V

    return-void
.end method
