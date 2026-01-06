.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->e()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->e()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
