.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/a;
.super Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;->getErrorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
