.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/h;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/g;

    sget v1, Llc3/d;->widget_config_login_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/h;

    check-cast p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/g;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/e;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/e;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
