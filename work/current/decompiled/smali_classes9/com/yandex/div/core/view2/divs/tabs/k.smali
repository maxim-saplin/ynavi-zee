.class public final Lcom/yandex/div/core/view2/divs/tabs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;
.implements Lcom/yandex/div/internal/widget/tabs/f;


# static fields
.field private static final i:Lcom/yandex/div/core/view2/divs/tabs/j;

.field private static final j:Ljava/lang/String; = "DivTabsEventManager"

.field private static final k:I = -0x1


# instance fields
.field private final b:Lcom/yandex/div/core/view2/i;

.field private final c:Lcom/yandex/div/core/view2/divs/p;

.field private final d:Lcom/yandex/div/core/l;

.field private final e:Lcom/yandex/div/core/view2/j0;

.field private final f:Lcom/yandex/div/core/view2/divs/widgets/m0;

.field private g:Lcom/yandex/div2/lh0;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/k;->i:Lcom/yandex/div/core/view2/divs/tabs/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->c:Lcom/yandex/div/core/view2/divs/p;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->d:Lcom/yandex/div/core/l;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->e:Lcom/yandex/div/core/view2/j0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->f:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->g:Lcom/yandex/div2/lh0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->h:I

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 0

    return-void
.end method

.method public final S(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/div2/j3;)V
    .locals 9

    iget-object v0, p1, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DivTabsEventManager"

    const/4 v1, 0x5

    const-string v2, "non-null menuItems ignored in title click action"

    invoke-static {v1, v0, v2}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->d:Lcom/yandex/div/core/l;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->c:Lcom/yandex/div/core/view2/divs/p;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/m;

    move-result-object v0

    :cond_2
    move-object v8, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "click"

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/p;->f(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/m;)Z

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->g:Lcom/yandex/div2/lh0;

    iget-object v1, v1, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fh0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->e:Lcom/yandex/div/core/view2/j0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->f:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/j0;->k(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->f:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->g:Lcom/yandex/div2/lh0;

    iget-object v0, v0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fh0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->e:Lcom/yandex/div/core/view2/j0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->f:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iget-object v4, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/view2/j0;->n(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->f:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->h:I

    return-void
.end method

.method public final c(Lcom/yandex/div2/lh0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->g:Lcom/yandex/div2/lh0;

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->d:Lcom/yandex/div/core/l;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/l;->d(Lcom/yandex/div/core/view2/Div2View;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/k;->b(I)V

    return-void
.end method
