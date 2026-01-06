.class public final Lcom/yandex/music/sdk/engine/frontend/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/content/g;

.field private final b:Lcom/yandex/music/sdk/engine/frontend/content/j;

.field private final c:Lcom/yandex/music/sdk/engine/frontend/content/i;

.field private final d:Lcom/yandex/music/sdk/engine/frontend/content/r;

.field private final e:Lcom/yandex/music/sdk/engine/frontend/content/f;

.field private final f:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/engine/frontend/content/m;

.field private final h:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/music/sdk/engine/frontend/content/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/music/sdk/facade/b;Lcom/yandex/music/sdk/engine/backend/content/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/content/j;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/backend/content/g;->u()Lcom/yandex/music/sdk/engine/backend/content/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/frontend/content/j;-><init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/backend/content/l;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->b:Lcom/yandex/music/sdk/engine/frontend/content/j;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/content/i;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/content/i;-><init>(Lcom/yandex/music/sdk/facade/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->c:Lcom/yandex/music/sdk/engine/frontend/content/i;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/backend/content/g;->y()Lcom/yandex/music/sdk/engine/backend/content/v;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/content/r;-><init>(Lcom/yandex/music/sdk/engine/backend/content/v;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->d:Lcom/yandex/music/sdk/engine/frontend/content/r;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/content/f;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/backend/content/g;->r()Lcom/yandex/music/sdk/engine/backend/content/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/content/f;-><init>(Lcom/yandex/music/sdk/engine/backend/content/j;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->e:Lcom/yandex/music/sdk/engine/frontend/content/f;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->f:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/content/m;

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/content/c;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/engine/frontend/content/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/d;)V

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/content/m;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->g:Lcom/yandex/music/sdk/engine/frontend/content/m;

    new-instance p2, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p2}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->h:Lcom/yandex/music/shared/utils/e;

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/content/l;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/content/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/engine/frontend/content/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/d;)V

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/engine/frontend/content/l;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/b;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->i:Lcom/yandex/music/sdk/engine/frontend/content/l;

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/backend/content/g;->p(Lcom/yandex/music/sdk/engine/frontend/content/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->i:Lcom/yandex/music/sdk/engine/frontend/content/l;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/backend/content/g;->q(Lcom/yandex/music/sdk/engine/frontend/content/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/content/d;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->h:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/content/d;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->f:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lu40/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->f:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/helper/utils/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ld50/g;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/backend/content/g;->s()Lj70/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj70/j;->b()Lt70/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->w(Lt70/f;)Ld50/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->t()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->k(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lv40/d;Lu40/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {p1}, Ld60/l;->a(Lv40/d;)Ln80/c;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/e;

    invoke-direct {v1, p2}, Lcom/yandex/music/sdk/engine/frontend/content/e;-><init>(Lu40/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/g;->v(Ln80/c;Lcom/yandex/music/sdk/engine/frontend/content/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "Host lost connection in ContentControl"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    :goto_0
    return-void
.end method

.method public final h(Lv40/e;Lu40/b;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-virtual {p1}, Lv40/e;->e()Lv40/f;

    move-result-object v2

    new-instance v4, Ll80/d;

    invoke-virtual {v2}, Lv40/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv40/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv40/e;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lv40/e;->f()Lcom/yandex/music/sdk/api/content/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/huawei/location/b;->t(Lcom/yandex/music/sdk/api/content/f;)Ll70/b;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-virtual {p1}, Lv40/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lv40/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lv40/e;->a()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Ln80/d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/content/e;

    invoke-direct {v2, p2}, Lcom/yandex/music/sdk/engine/frontend/content/e;-><init>(Lu40/b;)V

    invoke-virtual {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/g;->w(Ln80/d;Lcom/yandex/music/sdk/engine/frontend/content/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Host lost connection in ContentControl"

    const/4 v2, 0x7

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    :goto_3
    return-void
.end method

.method public final i(Lv40/g;Lu40/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->g(Lv40/g;)Ln80/e;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/e;

    invoke-direct {v1, p2}, Lcom/yandex/music/sdk/engine/frontend/content/e;-><init>(Lu40/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/g;->x(Ln80/e;Lcom/yandex/music/sdk/engine/frontend/content/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "Host lost connection in ContentControl"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    :goto_0
    return-void
.end method

.method public final j()Lcom/yandex/music/sdk/engine/frontend/content/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->d:Lcom/yandex/music/sdk/engine/frontend/content/r;

    return-object v0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->g:Lcom/yandex/music/sdk/engine/frontend/content/m;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/g;->A(Lcom/yandex/music/sdk/engine/frontend/content/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->i:Lcom/yandex/music/sdk/engine/frontend/content/l;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/g;->B(Lcom/yandex/music/sdk/engine/frontend/content/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->d:Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->i()V

    return-void
.end method

.method public final l(Lu40/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->f:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lu40/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/d;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    sget-object v1, Ld60/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->AUTO:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->LOW:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->NORMAL:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->HIGH:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->LOSSLESS:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/content/g;->C(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
