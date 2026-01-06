.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/z1;
.implements Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/o;


# instance fields
.field private final a:Ltq2/h;

.field private b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->a:Ltq2/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/di/modules/webcard/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b:Lio/reactivex/subjects/d;

    if-eqz v0, :cond_2

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;->a()Z

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;->c()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b:Lio/reactivex/subjects/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b:Lio/reactivex/subjects/d;

    new-instance v1, Lpc3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b:Lio/reactivex/subjects/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b:Lio/reactivex/subjects/d;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->a:Ltq2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->a:Ltq2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->i(Z)V

    return-void
.end method
