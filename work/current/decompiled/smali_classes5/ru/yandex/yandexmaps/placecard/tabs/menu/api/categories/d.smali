.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/d;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;->p:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/d;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lhi1/d;->background_panel:I

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
