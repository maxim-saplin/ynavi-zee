.class public final Lru/yandex/yandexmaps/datasync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/datasync/b;

.field private static final u:Ljava/lang/String; = "datasync_storage"


# instance fields
.field private final a:Lcom/yandex/datasync/DatabaseManager;

.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/datasync/i;

.field private final d:Lmv1/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field

.field private final p:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field

.field private final q:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field

.field private final r:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field

.field private final s:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/datasync/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/datasync/c;->Companion:Lru/yandex/yandexmaps/datasync/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/datasync/DatabaseManager;Lbp1/a;Landroid/app/Application;Lru/yandex/yandexmaps/datasync/i;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/c;->a:Lcom/yandex/datasync/DatabaseManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/datasync/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lru/yandex/yandexmaps/datasync/c;->c:Lru/yandex/yandexmaps/datasync/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/datasync/c;->d:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/datasync/c;->e:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    new-instance p1, Lru/yandex/yandexmaps/datasync/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/c;->f:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/datasync/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/c;->g:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/datasync/a;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/c;->h:Lm31/h;

    new-instance p3, Lru/yandex/yandexmaps/datasync/a;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/datasync/c;->i:Lm31/h;

    new-instance p4, Lru/yandex/yandexmaps/datasync/a;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p4}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/datasync/c;->j:Lm31/h;

    new-instance p5, Lru/yandex/yandexmaps/datasync/a;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p6}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p5}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/datasync/c;->k:Lm31/h;

    new-instance p6, Lru/yandex/yandexmaps/datasync/a;

    const/4 v0, 0x6

    invoke-direct {p6, p0, v0}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {p6}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p6

    iput-object p6, p0, Lru/yandex/yandexmaps/datasync/c;->l:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/datasync/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/datasync/a;-><init>(Lru/yandex/yandexmaps/datasync/c;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->m:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/datasync/c;->n:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    new-instance p2, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/datasync/utils/a;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/datasync/c;->o:Lpl1/a;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    new-instance p2, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/datasync/utils/a;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/datasync/c;->p:Lpl1/a;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    new-instance p2, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/datasync/utils/a;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/datasync/c;->q:Lpl1/a;

    invoke-interface {p5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    new-instance p2, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/datasync/utils/a;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/datasync/c;->r:Lpl1/a;

    invoke-interface {p6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    new-instance p2, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/datasync/utils/a;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/datasync/c;->s:Lpl1/a;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/c;->t:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/datasync/c;Lch1/t;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/datasync/c;->t:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/datasync/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/c;->a:Lcom/yandex/datasync/DatabaseManager;

    new-instance v0, Lcom/russhwolf/settings/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/datasync/c;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v2, "datasync_storage"

    invoke-virtual {v0, v2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/datasync/c;->d:Lmv1/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/datasync/c;->e:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;-><init>(Lcom/yandex/datasync/DatabaseManager;Lcom/russhwolf/settings/o;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;Lmv1/e;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;)V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/datasync/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    sget-object v1, Lz12/a;->a:Lz12/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz12/a;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/datasync/c;->c:Lru/yandex/yandexmaps/datasync/i;

    check-cast v2, Lbp1/c;

    invoke-virtual {v2}, Lbp1/c;->a()Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/datasync/c;->c:Lru/yandex/yandexmaps/datasync/i;

    check-cast p0, Lbp1/c;

    invoke-virtual {p0}, Lbp1/c;->b()Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->t:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    return-object v0
.end method

.method public final f()Lpl1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->q:Lpl1/a;

    return-object v0
.end method

.method public final g()Lpl1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->p:Lpl1/a;

    return-object v0
.end method

.method public final h()Lpl1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->o:Lpl1/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->a:Lcom/yandex/datasync/DatabaseManager;

    invoke-interface {v0}, Lcom/yandex/datasync/DatabaseManager;->onPause()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->a:Lcom/yandex/datasync/DatabaseManager;

    invoke-interface {v0}, Lcom/yandex/datasync/DatabaseManager;->onResume()V

    return-void
.end method

.method public final k()Lpl1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->s:Lpl1/a;

    return-object v0
.end method

.method public final l()Lpl1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->r:Lpl1/a;

    return-object v0
.end method

.method public final m(Lch1/t;)Lio/reactivex/a;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/datasync/DataSyncService$setAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/datasync/DataSyncService$setAccount$1;-><init>(Lru/yandex/yandexmaps/datasync/c;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lbg2/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->a:Lcom/yandex/datasync/DatabaseManager;

    invoke-interface {v0, p1, p2}, Lcom/yandex/datasync/DatabaseManager;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/c;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object v0
.end method
