.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/m;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;
.source "SourceFile"


# virtual methods
.method public final W()Lru/yandex/yandexmaps/designsystem/items/general/v;
    .locals 18

    new-instance v17, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2/f;

    invoke-virtual {v1}, Lsk2/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Lru/yandex/yandexmaps/designsystem/items/general/d;->c:Lru/yandex/yandexmaps/designsystem/items/general/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xffad

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    return-object v17
.end method
