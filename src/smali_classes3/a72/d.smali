.class public final synthetic La72/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La72/e;


# direct methods
.method public synthetic constructor <init>(La72/e;I)V
    .locals 0

    iput p2, p0, La72/d;->b:I

    iput-object p1, p0, La72/d;->c:La72/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, La72/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La72/d;->c:La72/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/uuid/Uuid;->b:Le41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le41/b;->a()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La72/d;->c:La72/e;

    invoke-virtual {v0}, La72/a;->Ol()Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La72/d;->c:La72/e;

    invoke-virtual {v0}, La72/a;->Nl()Lz62/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;

    iget-object v1, p0, La72/d;->c:La72/e;

    invoke-virtual {v1}, La72/a;->X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v3

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;

    invoke-virtual {v1}, La72/a;->r4()Lz62/b;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

    invoke-virtual {v1}, La72/a;->v()Lpy1/o;

    move-result-object v2

    invoke-virtual {v1}, La72/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v4

    invoke-virtual {v1}, La72/a;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v9, La72/g;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v7, v10}, La72/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v2, v8}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    invoke-virtual {v1}, La72/a;->Nl()Lz62/a;

    move-result-object v7

    invoke-virtual {v1}, La72/a;->Xj()Loy1/d;

    move-result-object v8

    invoke-virtual {v1}, La72/a;->P4()Lz62/d;

    move-result-object v9

    invoke-virtual {v1}, La72/e;->b()Lkotlin/uuid/Uuid;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;-><init>(Lz62/b;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;Lz62/a;Loy1/d;Lz62/d;Lkotlin/uuid/Uuid;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;

    invoke-virtual {v1}, La72/e;->b()Lkotlin/uuid/Uuid;

    move-result-object v2

    invoke-virtual {v1}, La72/a;->Nl()Lz62/a;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;-><init>(Lkotlin/uuid/Uuid;Lz62/a;)V

    invoke-virtual {v1}, La72/a;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v7

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData;->Companion:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData$Companion;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata$Companion;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance v6, Lyx1/b;

    const-string v8, "profile_menu_data"

    invoke-direct {v6, v8, v4}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile_menu_data"

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v2

    new-instance v3, La72/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, La72/d;-><init>(La72/e;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, La72/d;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, La72/d;-><init>(La72/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v1}, La72/a;->C4()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
