.class public final Lzf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laf3/i;


# direct methods
.method public constructor <init>(Laf3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/h;->a:Laf3/i;

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/e0;
    .locals 9

    iget-object v0, p0, Lzf3/h;->a:Laf3/i;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/t;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/t;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lz60/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    new-instance v2, Lyw2/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v6

    new-instance v0, Lct2/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lct2/f;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v7

    const-string v0, "other is null"

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
