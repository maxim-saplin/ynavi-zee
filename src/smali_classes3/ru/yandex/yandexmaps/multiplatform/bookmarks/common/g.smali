.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LNonFatal$error;

    const-string v1, "Unexpected icon format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p0, "#"

    invoke-static {v0, p0}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    const-string v3, "FF"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/16 v3, 0x10

    invoke-static {v3, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->l(ILjava/lang/String;)Lm31/r;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, LNonFatal$error;

    const-string v3, "Incorrect bookmarks icon color: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->d()I

    move-result p0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {p0}, Lm31/r;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p0

    :goto_2
    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

    return-object v1
.end method
