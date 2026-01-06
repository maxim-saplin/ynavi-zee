.class public final synthetic Lru/yandex/searchplugin/dialog/ui/choosemodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/yandex/alice/DialogModelType;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/alice/DialogModelType;Ljava/util/Map;Lru/yandex/searchplugin/dialog/ui/choosemodel/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lru/yandex/searchplugin/dialog/ui/choosemodel/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->c:Lcom/yandex/alice/DialogModelType;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->e:Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->c:Lcom/yandex/alice/DialogModelType;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/choosemodel/ChooseAliceModelBottomSheet$onViewCreated$2;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/choosemodel/ChooseAliceModelBottomSheet$onViewCreated$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->e:Lru/yandex/searchplugin/dialog/ui/choosemodel/d;

    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/b;->g:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/ui/choosemodel/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/searchplugin/dialog/ui/choosemodel/c;->a(Lru/yandex/searchplugin/dialog/ui/choosemodel/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
