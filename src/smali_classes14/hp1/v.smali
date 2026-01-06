.class public final Lhp1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/d;


# instance fields
.field private final a:Ldq2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/v;->a:Ldq2/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lhp1/v;->a:Ldq2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->c(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lhp1/v;->a:Ldq2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->d(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lha3/z0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lha3/z0;-><init>(I)V

    new-instance v1, Lha3/l1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lhp1/v;->a:Ldq2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->e(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
