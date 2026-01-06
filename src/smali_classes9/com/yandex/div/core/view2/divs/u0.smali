.class public final Lcom/yandex/div/core/view2/divs/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final b:Lcom/yandex/div/core/view2/i;

.field private c:Lcom/yandex/div2/rg;

.field private d:Lcom/yandex/div2/rg;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/yandex/div/core/view2/divs/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/v0;Lcom/yandex/div/core/view2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/u0;->g:Lcom/yandex/div/core/view2/divs/v0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->b:Lcom/yandex/div/core/view2/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/div2/rg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->d:Lcom/yandex/div2/rg;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/div2/rg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->c:Lcom/yandex/div2/rg;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/u0;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->f:Ljava/util/List;

    return-void
.end method

.method public final f(Lcom/yandex/div2/rg;Lcom/yandex/div2/rg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/u0;->c:Lcom/yandex/div2/rg;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->d:Lcom/yandex/div2/rg;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->c:Lcom/yandex/div2/rg;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->g:Lcom/yandex/div/core/view2/divs/v0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u0;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lcom/yandex/div/core/view2/divs/v0;->b(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->e:Ljava/util/List;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->g:Lcom/yandex/div/core/view2/divs/v0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/v0;->a(Lcom/yandex/div/core/view2/divs/v0;)Lcom/yandex/div/core/view2/divs/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u0;->b:Lcom/yandex/div/core/view2/i;

    const-string v2, "focus"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->c:Lcom/yandex/div2/rg;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->d:Lcom/yandex/div2/rg;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->g:Lcom/yandex/div/core/view2/divs/v0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u0;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lcom/yandex/div/core/view2/divs/v0;->b(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/u0;->f:Ljava/util/List;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u0;->g:Lcom/yandex/div/core/view2/divs/v0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/v0;->a(Lcom/yandex/div/core/view2/divs/v0;)Lcom/yandex/div/core/view2/divs/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u0;->b:Lcom/yandex/div/core/view2/i;

    const-string v2, "blur"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
