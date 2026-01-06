.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2ViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Div2ViewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field final j:Lcom/yandex/div/core/view2/Div2View;

.field final k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iput-object p2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->j:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/view2/errors/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->X()Lcom/yandex/div/core/view2/errors/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/div/core/tooltip/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->R()Lcom/yandex/div/core/tooltip/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/div/core/view2/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/x;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->O:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->U()Lcom/yandex/div/core/view2/d0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/core/view2/x;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/view2/d0;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/x;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/core/view2/state/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/state/e;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->j:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/state/e;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->e:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/e;

    return-object v0
.end method

.method public final e()Lcom/yandex/div/core/view2/errors/h;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/div/core/view2/errors/h;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->X()Lcom/yandex/div/core/view2/errors/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->j:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v1, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->S:Lcom/yandex/div/core/o;

    invoke-virtual {v1}, Lcom/yandex/div/core/o;->c()Z

    move-result v4

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v1, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->S:Lcom/yandex/div/core/o;

    invoke-virtual {v1}, Lcom/yandex/div/core/o;->D()Z

    move-result v5

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/core/view2/v0;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/v0;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->g:Ljava/lang/Object;

    :cond_0
    move-object v6, v1

    check-cast v6, Lcom/yandex/div/core/view2/v0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/errors/h;-><init>(Lcom/yandex/div/core/view2/errors/d;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/v0;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->f:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/div/core/view2/errors/h;

    return-object v0
.end method

.method public final f()Lcom/yandex/div/core/view2/reuse/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/reuse/e;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->j:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/e;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->h:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/reuse/e;

    return-object v0
.end method

.method public final g()Lcom/yandex/div/core/expression/local/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->Q()Lcom/yandex/div/core/expression/local/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/div/core/view2/state/c;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->S:Lcom/yandex/div/core/o;

    invoke-virtual {v0}, Lcom/yandex/div/core/o;->B()Z

    move-result v0

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/yandex/div/core/view2/state/c;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->d:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/div/core/view2/state/c;

    return-object v0
.end method

.method public final i()Lcom/yandex/div/core/view2/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->U()Lcom/yandex/div/core/view2/d0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/div/core/view2/animations/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/animations/c;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->j:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/c;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->i:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/animations/c;

    return-object v0
.end method

.method public final k()Lcom/yandex/div/core/view2/divs/widgets/t0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/t0;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->j:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->S:Lcom/yandex/div/core/o;

    invoke-virtual {v2}, Lcom/yandex/div/core/o;->f()Lcom/yandex/div/core/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->k:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->M()Ldy/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/t0;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/u;Ldy/a;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/t0;

    return-object v0
.end method

.method public final l()Lcom/yandex/div/core/view2/v0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/v0;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/v0;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->g:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/v0;

    return-object v0
.end method

.method public final m()Lcom/yandex/div/core/view2/divs/widgets/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/q0;

    return-object v0
.end method
