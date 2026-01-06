.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->k:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->d()V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->k:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/m;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
