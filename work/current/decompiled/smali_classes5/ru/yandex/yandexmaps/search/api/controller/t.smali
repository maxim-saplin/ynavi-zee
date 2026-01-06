.class public final synthetic Lru/yandex/yandexmaps/search/api/controller/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/api/controller/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/api/controller/t;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc41/d;

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/ui/i;

    invoke-direct {p1}, Lru/yandex/yandexmaps/search/internal/ui/i;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc41/d;

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    return-object p1

    :pswitch_2
    check-cast p1, Lc41/d;

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    return-object p1

    :pswitch_3
    check-cast p1, Lc41/d;

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/ui/i;

    invoke-direct {p1}, Lru/yandex/yandexmaps/search/internal/ui/i;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
