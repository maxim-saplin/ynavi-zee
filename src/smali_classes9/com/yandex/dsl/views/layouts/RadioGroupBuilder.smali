.class public final Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/dsl/views/a;


# instance fields
.field private final synthetic b:Lcom/yandex/dsl/views/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/dsl/views/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder$1;->b:Lcom/yandex/dsl/views/layouts/RadioGroupBuilder$1;

    .line 3
    new-instance p3, Lcom/yandex/dsl/views/b;

    invoke-direct {p3, p1, p2}, Lcom/yandex/dsl/views/b;-><init>(Landroid/content/Context;Lv31/d;)V

    .line 4
    iput-object p3, p0, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->b:Lcom/yandex/dsl/views/a;

    .line 5
    invoke-virtual {p0, p0}, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->w(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->b:Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/dsl/views/a;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->b:Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public final q(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->b:Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/dsl/views/a;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/RadioGroupBuilder;->b:Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1}, Lcom/yandex/dsl/views/a;->w(Landroid/view/ViewGroup;)V

    return-void
.end method
