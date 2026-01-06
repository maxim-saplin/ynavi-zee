.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# static fields
.field private static final o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

.field public static final p:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final l:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final n:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function1;Lv31/d;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->l:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->m:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->n:Lv31/d;

    return-void
.end method

.method public static h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->l:Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->n:Lv31/d;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;)Lcom/yandex/plus/ui/core/theme/PlusTheme;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;->j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzo0/d;->pay_sdk_item_counter_offer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;

    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l;->S()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object p2
.end method
