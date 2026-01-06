.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/d;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/d;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    iget-object v3, v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->l:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-array v5, v1, [Ls33/e;

    aput-object v3, v5, v0

    new-instance v3, Lio/reactivex/disposables/a;

    iget-object v2, v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->m:Lru/yandex/yandexmaps/redux/a;

    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls33/e;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v2, v1, v0

    invoke-direct {v3, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3
.end method
