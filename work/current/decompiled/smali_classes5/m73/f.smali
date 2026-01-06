.class public final Lm73/f;
.super Lru/yandex/yandexmaps/multiplatform/pin/war/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm73/f;->b:I

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm73/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic2/f;

    invoke-virtual {v0}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73/c;

    invoke-virtual {v0}, Lm73/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
