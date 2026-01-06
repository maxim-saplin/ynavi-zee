.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/w;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/w;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/w;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->U(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
