.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/l;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->o:[Lc41/m;

    sget-object v0, Lru/yandex/yandexmaps/common/dialogs/choose/h;->Companion:Lru/yandex/yandexmaps/common/dialogs/choose/e;

    sget v1, Lys1/b;->where_to_store_maps_title:I

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/l;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/ChooseCacheLocationDialogController;->c1()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;

    sget-object v7, Lru/yandex/yandexmaps/common/dialogs/choose/d;->Companion:Lru/yandex/yandexmaps/common/dialogs/choose/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;->b()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/m;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_1

    const/4 v6, 0x2

    if-ne v8, v6, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v8, Lys1/b;->where_to_store_maps_card:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v8, Lys1/b;->where_to_store_maps_phone:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;->a()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/p;->a()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;->c()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/common/dialogs/choose/c;

    invoke-direct {v7, v6, v8, v5}, Lru/yandex/yandexmaps/common/dialogs/choose/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/choose/f;

    invoke-direct {v0, v1, v4, v6}, Lru/yandex/yandexmaps/common/dialogs/choose/f;-><init>(ILjava/util/ArrayList;Z)V

    return-object v0
.end method
