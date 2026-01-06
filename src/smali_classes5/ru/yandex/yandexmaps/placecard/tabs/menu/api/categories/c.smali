.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Ldi1/q;

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;


# direct methods
.method public synthetic constructor <init>(Ldi1/q;Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/c;->b:Ldi1/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/c;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;->p:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/c;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/c;->b:Ldi1/q;

    invoke-static {v1, v0}, Lid/a;->t(Ldi1/q;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ldi1/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ld23/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld23/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v0, p2}, Ld23/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/e;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v8
.end method
