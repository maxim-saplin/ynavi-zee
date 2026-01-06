.class public final Landroidx/appcompat/widget/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/q;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/b0;

.field e:Landroidx/appcompat/widget/c3;

.field f:Landroidx/appcompat/widget/b3;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v4, Ln/a;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->c:Landroid/view/View;

    .line 5
    new-instance v5, Landroidx/appcompat/view/menu/q;

    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/d3;->b:Landroidx/appcompat/view/menu/q;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/z2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z2;-><init>(Landroidx/appcompat/widget/d3;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/q;->E(Landroidx/appcompat/view/menu/o;)V

    .line 7
    new-instance v7, Landroidx/appcompat/view/menu/b0;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/b0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    iput-object v7, p0, Landroidx/appcompat/widget/d3;->d:Landroidx/appcompat/view/menu/b0;

    .line 8
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/b0;->g(I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/a3;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a3;-><init>(Landroidx/appcompat/widget/d3;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/b0;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Landroidx/appcompat/view/menu/b0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->a()V

    return-void
.end method

.method public final b()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d3;->b:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/view/k;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/k;

    iget-object v1, p0, Landroidx/appcompat/widget/d3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d3;->f:Landroidx/appcompat/widget/b3;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Landroidx/appcompat/view/menu/b0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
