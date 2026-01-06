.class public final Lm43/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leq2/a;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm43/d;->a:Leq2/a;

    iput-object p2, p0, Lm43/d;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lm43/d;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/tabs/reviews/api/i;

    invoke-direct {p1}, Lru/yandex/yandexmaps/tabs/reviews/api/i;-><init>()V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lm43/d;->a:Leq2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Llx2/e;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Llx2/e;-><init>(I)V

    new-instance p3, Llt2/g;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p2}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
