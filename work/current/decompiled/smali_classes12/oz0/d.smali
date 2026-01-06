.class public final Loz0/d;
.super Lux0/a;
.source "SourceFile"


# instance fields
.field private final b:Lflex/theme/j;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lflex/utils/kotlin/h;


# direct methods
.method public constructor <init>(Lflex/theme/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz0/d;->b:Lflex/theme/j;

    return-void
.end method

.method public static h(Loz0/d;I)V
    .locals 0

    iget-object p0, p0, Loz0/d;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loz0/d;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loz0/d;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lux0/c;

    iget-object v0, p0, Loz0/d;->d:Lflex/utils/kotlin/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflex/utils/kotlin/h;->W3()V

    :cond_0
    invoke-virtual {p1}, Lux0/c;->b()Lhw0/l;

    move-result-object p1

    check-cast p1, Loz0/c;

    invoke-virtual {p1}, Loz0/c;->b()Lflex/theme/g;

    move-result-object p1

    iget-object v0, p0, Loz0/d;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loz0/d;->b:Lflex/theme/j;

    invoke-virtual {v1, p1}, Lflex/theme/j;->c(Lflex/theme/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Loz0/d;->b:Lflex/theme/j;

    new-instance v1, Lflex/feature/divkit/scaffold/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lflex/feature/divkit/scaffold/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lflex/theme/j;->d(Lflex/theme/g;Lflex/feature/divkit/scaffold/k;)Lflex/theme/i;

    move-result-object p1

    iput-object p1, p0, Loz0/d;->d:Lflex/utils/kotlin/h;

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method
