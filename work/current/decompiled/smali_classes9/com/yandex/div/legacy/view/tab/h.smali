.class public final Lcom/yandex/div/legacy/view/tab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/k;


# instance fields
.field final synthetic a:Lcom/yandex/div/legacy/view/tab/m;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/tab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/h;->a:Lcom/yandex/div/legacy/view/tab/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    invoke-static {}, Lcom/yandex/div/legacy/view/tab/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/h;->a:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->l(Lcom/yandex/div/legacy/view/tab/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/legacy/view/tab/h;->a:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p2}, Lcom/yandex/div/legacy/view/tab/m;->p(Lcom/yandex/div/legacy/view/tab/m;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/tab/g;

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/tab/g;->b()V

    :cond_1
    return-void
.end method
