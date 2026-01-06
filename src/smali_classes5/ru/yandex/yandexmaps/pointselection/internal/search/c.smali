.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/c;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/c;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
