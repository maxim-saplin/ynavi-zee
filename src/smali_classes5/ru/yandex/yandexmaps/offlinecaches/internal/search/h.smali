.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/h;->d:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/h;->d:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->V0()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
