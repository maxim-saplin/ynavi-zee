.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/r;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/a;
.source "SourceFile"


# instance fields
.field private final c:Lsk2/g;


# direct methods
.method public constructor <init>(Lsk2/g;)V
    .locals 1

    const-class v0, Lsk2/k;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/r;->c:Lsk2/g;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;

    sget v1, Ljk2/d;->item_simulation_panel_setting:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/r;->c:Lsk2/g;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;-><init>(Landroid/view/View;Lsk2/g;)V

    return-object v0
.end method
