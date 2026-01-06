.class public final Lru/yandex/yandexmaps/app/di/modules/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/photo/picker/api/h;


# instance fields
.field final synthetic a:Lfq2/b;


# direct methods
.method public constructor <init>(Lfq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/nq;->a:Lfq2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nq;->a:Lfq2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/n3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-direct {v0}, Lru/yandex/yandexmaps/photo/picker/api/g;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
