.class public final Lru/yandex/yandexmaps/app/di/modules/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne2/h;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/rx/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/fq;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fq;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->u()Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/fq;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/zl;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/modules/zl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/i;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
