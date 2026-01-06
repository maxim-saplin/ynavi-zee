.class public final Lcom/yandex/passport/internal/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/j;


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/yandex/passport/internal/impl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/c;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/y0;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/y0;->f:Lcom/yandex/passport/internal/properties/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/y0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/y0;->i()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/y0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/internal/i;->c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/y0;->f()Lcom/yandex/passport/internal/properties/d0;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/y0;->b()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/yandex/passport/internal/properties/y0;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/properties/d0;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->SHOW_USER_MENU:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "passport-show-user-menu-properties"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/passport/api/o1;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/properties/w;->b(Lcom/yandex/passport/api/o1;)Lcom/yandex/passport/internal/properties/y;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->LOGOUT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-logout-properties"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/passport/api/z2;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    new-instance v1, Lcom/yandex/passport/internal/properties/r;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/properties/b0;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/b0;-><init>()V

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/yandex/passport/internal/properties/r;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/api/PassportTheme;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->DELETE_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "passport-delete-account-properties"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/p0;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/p0;->f:Lcom/yandex/passport/internal/properties/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/p0;

    sget-object v2, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/p0;->b()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/p0;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/p0;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/p0;->e()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/yandex/passport/internal/properties/p0;-><init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->SOCIAL_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "passport-bind-properties"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Lcom/yandex/passport/api/h0;)Landroid/content/Intent;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-interface/range {p2 .. p2}, Lcom/yandex/passport/api/h0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v7

    sget-object v2, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/yandex/passport/api/h0;->getUid()Lcom/yandex/passport/api/z2;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-interface/range {p2 .. p2}, Lcom/yandex/passport/api/h0;->j()Lcom/yandex/passport/api/g2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/entities/l;->k(Lcom/yandex/passport/api/g2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v6

    sget-object v2, Lcom/yandex/passport/internal/properties/p;->i:Lcom/yandex/passport/internal/properties/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/internal/properties/o;->a(Lcom/yandex/passport/api/h0;)Lcom/yandex/passport/internal/properties/p;

    move-result-object v18

    invoke-interface/range {p2 .. p2}, Lcom/yandex/passport/api/h0;->i()Lcom/yandex/passport/api/j3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->m(Lcom/yandex/passport/api/j3;)Lcom/yandex/passport/internal/properties/e1;

    move-result-object v2

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/yandex/passport/api/h0;->b()Ljava/util/Map;

    move-result-object v25

    new-instance v2, Lcom/yandex/passport/internal/properties/u;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x76effe7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v2

    invoke-direct/range {v2 .. v28}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    const-string v2, "BindPhone"

    const/16 v3, 0x10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v0, v4, v5, v2, v3}, Lcom/yandex/passport/internal/ui/router/b;->b(Lcom/yandex/passport/internal/ui/router/b;Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    iget-object v2, v1, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v2, v0}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final f(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k0;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/k0;->d:Lcom/yandex/passport/internal/properties/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/k0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/k0;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/k0;->b()Lcom/yandex/passport/internal/properties/d0;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/yandex/passport/internal/properties/k0;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/properties/d0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->SET_CURRENT_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "passport-set-current-account-properties"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;Lcom/yandex/passport/api/r2;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/n0;->g:Lcom/yandex/passport/internal/properties/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/l0;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/l0;-><init>()V

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/properties/l0;->c(Lcom/yandex/passport/api/r2;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/l0;->a()Lcom/yandex/passport/internal/properties/n0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->SOCIAL_APPLICATION_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-application-bind-properties"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;Lcom/yandex/passport/internal/properties/r;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/r;->f:Lcom/yandex/passport/internal/properties/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/r;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/r;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/r;->d()Lcom/yandex/passport/internal/properties/d0;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/r;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/r;->b()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/yandex/passport/internal/properties/r;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/api/PassportTheme;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->DELETE_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "passport-delete-account-properties"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final i(Landroid/content/Context;Lcom/yandex/passport/api/j1;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/q;->o(Lcom/yandex/passport/api/j1;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    const-string v1, "Login"

    const/16 v2, 0x10

    invoke-static {v0, p1, p2, v1, v2}, Lcom/yandex/passport/internal/ui/router/b;->b(Lcom/yandex/passport/internal/ui/router/b;Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final j(Landroid/content/Context;Lcom/yandex/passport/api/u;)Landroid/content/Intent;
    .locals 12

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/h;

    invoke-interface {p2}, Lcom/yandex/passport/internal/i0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->f()Lcom/yandex/passport/api/x0;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/internal/i;->c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->Q()Z

    move-result v5

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->W()Z

    move-result v6

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->d0()Z

    move-result v7

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->o()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->n()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->j0()Z

    move-result v10

    invoke-interface {p2}, Lcom/yandex/passport/api/u;->e()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/properties/h;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTHORIZATION_BY_QR:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "auth_by_qr_properties"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTERNAL_EXTRA"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->CONFIRM_QR_AUTHORIZATION:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "URI"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final l(Landroid/content/Context;Lcom/yandex/passport/internal/properties/e;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/f;->k(Lcom/yandex/passport/internal/properties/e;)Lcom/yandex/passport/internal/properties/e;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->ACCOUNT_NOT_AUTHORIZED:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "account-not-authorized-properties"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u0;)Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/impl/a;->p()V

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    sget-object v1, Lcom/yandex/passport/internal/properties/u0;->h:Lcom/yandex/passport/internal/properties/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/u0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u0;->f()Lcom/yandex/passport/api/x0;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/internal/i;->c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u0;->l()Lcom/yandex/passport/api/z2;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u0;->i()Ljava/util/List;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/properties/u0;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/RoadSign;->TURBO_APP_AUTH:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/yandex/passport/internal/methods/m6;->d:Lcom/yandex/passport/internal/methods/m6;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/passport/internal/methods/v4;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/RoadSign;[Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.yandex.passport.THEME"

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/impl/c;->l:Lcom/yandex/passport/internal/impl/a;

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/impl/a;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method
