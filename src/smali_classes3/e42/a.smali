.class public final synthetic Le42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le42/b;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;


# direct methods
.method public synthetic constructor <init>(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;I)V
    .locals 0

    iput p3, p0, Le42/a;->b:I

    iput-object p1, p0, Le42/a;->c:Le42/b;

    iput-object p2, p0, Le42/a;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le42/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le42/a;->c:Le42/b;

    iget-object v1, p0, Le42/a;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {v0, v1}, Le42/b;->c(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le42/a;->c:Le42/b;

    iget-object v1, p0, Le42/a;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {v0, v1}, Le42/b;->a(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
