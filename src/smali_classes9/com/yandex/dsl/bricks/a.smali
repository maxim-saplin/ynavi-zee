.class public abstract Lcom/yandex/dsl/bricks/a;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/dsl/views/i;


# instance fields
.field private final k:Landroid/content/Context;

.field private final synthetic l:Lcom/yandex/dsl/views/i;

.field private final m:Lm31/h;

.field private final n:Lcom/yandex/dsl/views/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/dsl/bricks/a;->k:Landroid/content/Context;

    new-instance v0, Lcom/yandex/dsl/views/d;

    invoke-direct {v0, p1}, Lcom/yandex/dsl/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/dsl/bricks/a;->l:Lcom/yandex/dsl/views/i;

    new-instance p1, Lcom/yandex/dsl/bricks/BrickBuilder$rootView$2;

    invoke-direct {p1, p0}, Lcom/yandex/dsl/bricks/BrickBuilder$rootView$2;-><init>(Lcom/yandex/dsl/bricks/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/dsl/bricks/a;->m:Lm31/h;

    new-instance p1, Lcom/yandex/dsl/views/h;

    new-instance v0, Lcom/yandex/dsl/bricks/BrickBuilder$views$1;

    invoke-direct {v0, p0}, Lcom/yandex/dsl/bricks/BrickBuilder$views$1;-><init>(Lcom/yandex/dsl/bricks/a;)V

    invoke-direct {p1, v0}, Lcom/yandex/dsl/views/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/dsl/bricks/a;->n:Lcom/yandex/dsl/views/h;

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/bricks/a;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/bricks/a;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract u0(Lcom/yandex/dsl/views/i;)Landroid/view/View;
.end method
