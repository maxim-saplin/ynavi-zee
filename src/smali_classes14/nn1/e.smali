.class public final Lnn1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lnn1/a;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnn1/e;->a:Landroid/app/Activity;

    new-instance p2, Lgg3/b;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p0, v0}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lnn1/e;->b:Lm31/h;

    return-void
.end method

.method public static a(Lnn1/e;Lcom/google/android/play/core/review/a;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p0}, Lnn1/e;->c()Lcom/google/android/play/core/review/b;

    move-result-object v0

    iget-object p0, p0, Lnn1/e;->a:Landroid/app/Activity;

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/core/review/b;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/a;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    new-instance p1, Lnn1/c;

    invoke-direct {p1, p0}, Lnn1/c;-><init>(Lcom/google/android/gms/tasks/Task;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/gprate/api/h;->a:Lru/yandex/yandexmaps/gprate/api/h;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Ln23/g;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ln23/g;-><init>(I)V

    new-instance v0, Llt2/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnn1/a;Lnn1/e;)Lcom/google/android/play/core/review/b;
    .locals 0

    iget-object p1, p1, Lnn1/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lnn1/a;->a(Landroid/app/Activity;)Lcom/google/android/play/core/review/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/play/core/review/b;
    .locals 1

    iget-object v0, p0, Lnn1/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/b;

    return-object v0
.end method
