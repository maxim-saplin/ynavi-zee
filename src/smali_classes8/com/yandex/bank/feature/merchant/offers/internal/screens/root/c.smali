.class public final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/c;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/c;->b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/c;->b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    invoke-static {p2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->w0(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)Lro/d;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/c;->b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->x0()Lcom/yandex/bank/feature/divkit/api/ui/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lro/d;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method
