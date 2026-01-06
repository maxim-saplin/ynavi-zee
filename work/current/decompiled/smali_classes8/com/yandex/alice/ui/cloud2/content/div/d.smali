.class public final Lcom/yandex/alice/ui/cloud2/content/div/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/content/div/b;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/alice/utils/d;

.field private final d:Ljava/lang/Integer;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/content/div/b;Landroid/widget/LinearLayout;Lcom/yandex/alice/utils/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->a:Lcom/yandex/alice/ui/cloud2/content/div/b;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->c:Lcom/yandex/alice/utils/d;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->d:Ljava/lang/Integer;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;

    invoke-direct {p2, p0, p1}, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemStubHelper$stubCard$2;-><init>(Lcom/yandex/alice/ui/cloud2/content/div/d;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/content/div/d;)Lcom/yandex/alice/utils/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->c:Lcom/yandex/alice/utils/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/content/div/d;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->d:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/d;->a:Lcom/yandex/alice/ui/cloud2/content/div/b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->a(Lfh/g;Z)Z

    :cond_0
    return-void
.end method
