.class public final synthetic Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v0, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;->b()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;-><init>(Ljava/util/List;II)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
