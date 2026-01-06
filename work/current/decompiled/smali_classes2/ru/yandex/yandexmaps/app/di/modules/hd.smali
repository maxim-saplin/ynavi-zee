.class public final Lru/yandex/yandexmaps/app/di/modules/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debugreport/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/debug/m1;

.field final synthetic b:Ll22/n;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/m1;Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->a:Lru/yandex/yandexmaps/debug/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->b:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/debugreport/d;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/hd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->t()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/b;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->u()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/hd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/c;-><init>(I)V

    return-object v1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/b;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/debugreport/h;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/hd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->v()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/f;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->x()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/hd;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->w()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/hd;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debugreport/g;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/g;-><init>(II)V

    return-object v2

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/f;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/f;

    return-object v0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/f;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/f;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->a:Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->b:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->i()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hd;->b:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->o()Ll22/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
