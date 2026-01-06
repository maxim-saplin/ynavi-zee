.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/island/api/k;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/island/api/k;->b(I)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/k;->d(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/k;->c(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/pointselection/internal/search/q;

    sget-object v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/internal/search/q;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
