.class public final Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field final synthetic n:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->n:Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/h;->discovery_flow_button:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->l:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->root_discovery_item:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->l:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->m:Landroid/view/View;

    return-object v0
.end method
