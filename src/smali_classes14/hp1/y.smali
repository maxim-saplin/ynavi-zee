.class public final Lhp1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/h;


# instance fields
.field private final a:Lgq2/d;

.field private final b:Luq2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/y;->a:Lgq2/d;

    iput-object p2, p0, Lhp1/y;->b:Luq2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lhp1/y;->a:Lgq2/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->c(Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lhp1/y;->b:Luq2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;->b(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lhp1/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance p1, Lha3/l1;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
