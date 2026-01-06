.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;->d1(Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;Ljava/lang/String;)V

    return-void
.end method
