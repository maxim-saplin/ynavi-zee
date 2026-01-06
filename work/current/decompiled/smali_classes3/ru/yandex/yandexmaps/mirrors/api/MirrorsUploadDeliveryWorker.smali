.class public final Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;
.super Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker<",
        "Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002!\"BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;",
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;",
        "Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;",
        "Landroid/app/Application;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "uiScheduler",
        "Lnv0/a;",
        "Lcom/yandex/mrc/RideMRC;",
        "mrc",
        "Lru/yandex/yandexmaps/mirrors/api/z;",
        "mrcManager",
        "<init>",
        "(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/utils/rx/e;Lnv0/a;Lnv0/a;)V",
        "g",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "h",
        "Lnv0/a;",
        "Ljava/lang/Class;",
        "i",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "paramsClass",
        "Lru/yandex/yandexmaps/mirrors/internal/o;",
        "j",
        "Lru/yandex/yandexmaps/mirrors/internal/o;",
        "photoUploader",
        "Companion",
        "ru/yandex/yandexmaps/mirrors/api/r",
        "ru/yandex/yandexmaps/mirrors/api/u",
        "mirrors_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/mirrors/api/r;

.field public static final k:Ljava/lang/String; = "mirrors_upload_job_id"


# instance fields
.field private final g:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/mirrors/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->Companion:Lru/yandex/yandexmaps/mirrors/api/r;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/utils/rx/e;Lnv0/a;Lnv0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroidx/work/WorkerParameters;",
            "Lcom/squareup/moshi/Moshi;",
            "Lru/yandex/yandexmaps/common/utils/rx/e;",
            "Lnv0/a;",
            "Lnv0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;-><init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->g:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->h:Lnv0/a;

    const-class p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->i:Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/o;

    new-instance p2, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker$photoUploader$1;

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lnv0/a;

    const-string v4, "get"

    move-object v0, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->j:Lru/yandex/yandexmaps/mirrors/internal/o;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->h:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mirrors/api/z;

    const-class v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/mirrors/api/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->h:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mirrors/api/z;

    const-class v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/mirrors/api/z;->c(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Lhd/c;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadTask;

    sget-object v0, Lru/yandex/yandexmaps/mirrors/api/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->j:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/mirrors/internal/k;-><init>(Lru/yandex/yandexmaps/mirrors/internal/o;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->j:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/mirrors/internal/k;-><init>(Lru/yandex/yandexmaps/mirrors/internal/o;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->j:Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/mirrors/internal/k;-><init>(Lru/yandex/yandexmaps/mirrors/internal/o;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/mirrors/api/h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/mirrors/api/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/api/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/mirrors/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/q;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mirrors/api/q;-><init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/a;Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->g:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
