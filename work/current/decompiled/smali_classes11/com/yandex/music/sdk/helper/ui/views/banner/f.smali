.class public final Lcom/yandex/music/sdk/helper/ui/views/banner/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/views/banner/e;

.field private final m:Lcom/yandex/music/sdk/helper/ui/views/banner/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->setInternalOffset(I)V

    :cond_0
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->l:Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->m:Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    return-void
.end method


# virtual methods
.method public final R(Lj50/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->m:Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->l:Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/b;->c(Lcom/yandex/music/sdk/helper/ui/views/banner/e;Lj50/e;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->m:Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/b;->d()V

    return-void
.end method
