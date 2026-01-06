.class public final synthetic Lru/yandex/yandexmaps/gasstations/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gasstations/internal/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gasstations/internal/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gasstations/internal/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/e;->c:Lru/yandex/yandexmaps/gasstations/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/gasstations/internal/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/e;->c:Lru/yandex/yandexmaps/gasstations/internal/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/gasstations/internal/g;->b(Lru/yandex/yandexmaps/gasstations/internal/g;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/e;->c:Lru/yandex/yandexmaps/gasstations/internal/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/gasstations/internal/g;->a(Lru/yandex/yandexmaps/gasstations/internal/g;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
