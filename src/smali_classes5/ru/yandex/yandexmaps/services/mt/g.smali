.class public final synthetic Lru/yandex/yandexmaps/services/mt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/services/mt/MtServiceController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/mt/g;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/g;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/services/mt/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/mt/g;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/services/mt/g;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/services/mt/g;->d:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->d1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->h1()Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/e;->shutter_width:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {p1, v4}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->d1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->h1()Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
