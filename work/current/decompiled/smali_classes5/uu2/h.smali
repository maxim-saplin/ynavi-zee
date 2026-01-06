.class public final Luu2/h;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/h;

.field private final b:Lru2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/h;Lru2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/h;->a:Lru/yandex/yandexmaps/photo/picker/api/h;

    iput-object p2, p0, Luu2/h;->b:Lru2/c;

    return-void
.end method

.method public static c(Luu2/h;Lru/yandex/yandexmaps/photo/picker/api/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Luu2/h;->b:Lru2/c;

    invoke-virtual {p0, p1}, Lru2/c;->f(Lru/yandex/yandexmaps/photo/picker/api/g;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Luu2/h;->b:Lru2/c;

    invoke-virtual {p1}, Lru2/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luu2/h;->b:Lru2/c;

    invoke-virtual {p1}, Lru2/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luu2/h;->a:Lru/yandex/yandexmaps/photo/picker/api/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/nq;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/nq;->a(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
