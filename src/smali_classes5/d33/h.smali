.class public final synthetic Ld33/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld33/i;


# direct methods
.method public synthetic constructor <init>(Ld33/i;I)V
    .locals 0

    iput p2, p0, Ld33/h;->b:I

    iput-object p1, p0, Ld33/h;->c:Ld33/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld33/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc33/k;

    invoke-virtual {p1}, Lc33/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Ld33/h;->c:Ld33/i;

    invoke-virtual {v1, p1, v0}, Ld33/i;->g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld33/h;->c:Ld33/i;

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-static {v0, p1}, Ld33/i;->c(Ld33/i;Lru/yandex/yandexmaps/suggest/redux/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc33/j;

    invoke-virtual {p1}, Lc33/j;->a()Lru/yandex/yandexmaps/pointselection/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/g;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ld33/h;->c:Ld33/i;

    invoke-virtual {v1, p1, v0}, Ld33/i;->g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld33/h;->c:Ld33/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld33/i;->b(Ld33/i;Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lc33/i;

    iget-object p1, p0, Ld33/h;->c:Ld33/i;

    invoke-static {p1}, Ld33/i;->d(Ld33/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    iget-object v0, p0, Ld33/h;->c:Ld33/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/search/f;

    invoke-virtual {v0, v2}, Ld33/i;->f(Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/common/mapkit/search/f;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ld33/i;->g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
