.class public final synthetic Ld23/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;I)V
    .locals 0

    iput p2, p0, Ld23/c;->b:I

    iput-object p1, p0, Ld23/c;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld23/c;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->M()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld23/c;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/text/g0;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lf23/d;

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/m;

    new-instance v0, Ld23/c;

    iget-object v1, p0, Ld23/c;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld23/c;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;I)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/m;-><init>(Ld23/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
