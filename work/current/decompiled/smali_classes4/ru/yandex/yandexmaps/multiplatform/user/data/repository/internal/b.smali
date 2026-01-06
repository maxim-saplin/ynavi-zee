.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;
.super Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lza3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;-><init>(Lza3/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.network.UserDataPrivacySettingsNetworkServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->l()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataCookieStorage"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->r()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->b()Ltq2/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;Ltq2/b;)V

    return-object v7
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataRepositoryImpl"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->t()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->v()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;)V

    return-object v0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.network.UserDataOtherUsersNetworkServiceImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/v;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/v;)V

    return-object v0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.network.UserDataNetworkServiceImpl"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->r()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->n()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;)V

    return-object v0
.end method


# virtual methods
.method public final l()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataCookieStorage"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v7, Lcom/media/ynison/api/f;

    const/16 v5, 0x1b

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataAvatarProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.network.UserDataLayerUrlsProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.other_users.UserDataOtherUsersRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataPrivacySettingsCacheRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataPrivacySettingsRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    return-object v0
.end method

.method public final u()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataPrivacySettingsSynchronizerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.`data`.repository.`internal`.UserDataStateManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    return-object v0
.end method
