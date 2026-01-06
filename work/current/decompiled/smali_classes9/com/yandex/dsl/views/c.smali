.class public abstract Lcom/yandex/dsl/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/dsl/views/e;
.implements Lcom/yandex/dsl/views/i;


# instance fields
.field private final b:Landroid/content/Context;

.field private final synthetic c:Lcom/yandex/dsl/views/i;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/dsl/views/c;->b:Landroid/content/Context;

    new-instance v0, Lcom/yandex/dsl/views/d;

    invoke-direct {v0, p1}, Lcom/yandex/dsl/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/dsl/views/c;->c:Lcom/yandex/dsl/views/i;

    new-instance p1, Lcom/yandex/dsl/views/LayoutUi$root$2;

    invoke-direct {p1, p0}, Lcom/yandex/dsl/views/LayoutUi$root$2;-><init>(Lcom/yandex/dsl/views/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/dsl/views/c;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public abstract k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
.end method
