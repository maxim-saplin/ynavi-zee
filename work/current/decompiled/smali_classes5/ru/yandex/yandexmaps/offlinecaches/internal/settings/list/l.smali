.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/l;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/l;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/l;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;->b(Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
