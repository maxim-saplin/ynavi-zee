.class public final Lmy2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lmy2/c;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lmy2/c;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy2/a;->a:Lmy2/c;

    iput-object p2, p0, Lmy2/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lmy2/a;->a:Lmy2/c;

    check-cast p1, Lmq1/a;

    invoke-virtual {p1}, Lmq1/a;->a()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lmy2/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llx2/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llx2/e;-><init>(I)V

    new-instance v1, Llt2/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
