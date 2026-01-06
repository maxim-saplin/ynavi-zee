.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lvl1/a;


# direct methods
.method public constructor <init>(Lvl1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;->a:Lvl1/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mirrors_upload_job_id@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;->a:Lvl1/a;

    const-class v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lhd/b;->p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
