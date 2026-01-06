.class public final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/e0;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->Y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
