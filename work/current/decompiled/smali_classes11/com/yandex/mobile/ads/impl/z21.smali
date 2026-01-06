.class public final Lcom/yandex/mobile/ads/impl/z21;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w2;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/w21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z21;->a:Ljava/util/List;

    new-instance p2, Lcom/yandex/mobile/ads/impl/w21;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/w21;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z21;->b:Lcom/yandex/mobile/ads/impl/w21;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/v21;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v21;->a(Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z21;->b:Lcom/yandex/mobile/ads/impl/w21;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/w21;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/v21;

    move-result-object p1

    return-object p1
.end method
