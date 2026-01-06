.class public final Lcom/yandex/mobile/ads/impl/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fw;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ax;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/mobile/ads/impl/fw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/yandex/mobile/ads/impl/ax;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lcom/yandex/mobile/ads/impl/fw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/impl/fw;

    sget p3, Lcom/yandex/mobile/ads/R$id;->toolbar_navigation_button:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->b:Landroid/widget/TextView;

    sget v0, Lcom/yandex/mobile/ads/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->c:Landroid/widget/ProgressBar;

    sget v0, Lcom/yandex/mobile/ads/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bx;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/vo2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/vo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yandex/mobile/ads/impl/rx$d;->a:Lcom/yandex/mobile/ads/impl/rx$d;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ux;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/impl/fw;

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux;->c()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/impl/fw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux;->a()Lcom/yandex/mobile/ads/impl/uw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
