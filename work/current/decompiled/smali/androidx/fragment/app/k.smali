.class public abstract Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/d3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/d3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/d3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/d3;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/d3;

    invoke-virtual {v0}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/a3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/a3;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/d3;

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
