.class public final synthetic Lru/yandex/yandexmaps/bookmarks/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/d;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/d;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/api/d;->b:I

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->s:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->b()Ld4/a;

    move-result-object p1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->n()Z

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->s:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->b()Ld4/a;

    move-result-object p1

    if-nez v1, :cond_1

    const-class v1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-static {p1, v1}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->V0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->n()Z

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
