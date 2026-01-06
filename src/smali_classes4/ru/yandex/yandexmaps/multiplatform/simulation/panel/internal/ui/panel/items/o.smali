.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/o;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/a;
.source "SourceFile"


# instance fields
.field private final c:Lsk2/g;


# direct methods
.method public constructor <init>(Lsk2/g;)V
    .locals 1

    const-class v0, Lsk2/j;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/o;->c:Lsk2/g;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/o;->c:Lsk2/g;

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V

    return-object v0
.end method
