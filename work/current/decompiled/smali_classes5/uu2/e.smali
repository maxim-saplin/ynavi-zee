.class public final Luu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ljk1/c;

.field private final b:Lsu2/f;

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/i;

.field private final d:Landroid/app/Activity;

.field private final e:Ldg2/b;

.field private final f:Lru2/h;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ljk1/c;Lsu2/f;Lru/yandex/yandexmaps/photo/picker/api/i;Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru2/h;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/e;->a:Ljk1/c;

    iput-object p2, p0, Luu2/e;->b:Lsu2/f;

    iput-object p3, p0, Luu2/e;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p4, p0, Luu2/e;->d:Landroid/app/Activity;

    iput-object p5, p0, Luu2/e;->e:Ldg2/b;

    iput-object p6, p0, Luu2/e;->f:Lru2/h;

    iput-object p7, p0, Luu2/e;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Luu2/e;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Luu2/e;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Luu2/e;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/oq;->b()Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luh2/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Luh2/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luu2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luu2/d;-><init>(Luu2/e;I)V

    new-instance p0, Lun1/e;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Luu2/e;)Lio/reactivex/r;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Luu2/e;->f:Lru2/h;

    invoke-virtual {v2}, Lru2/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luu2/e;->f:Lru2/h;

    invoke-virtual {v2}, Lru2/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Luu2/e;->f:Lru2/h;

    invoke-virtual {v2}, Lru2/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v2, "video/*"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Luu2/e;->f:Lru2/h;

    invoke-virtual {v1}, Lru2/h;->b()Z

    move-result v1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Luu2/e;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g0(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ltu2/w;->b:Ltu2/w;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Luu2/e;->a:Ljk1/c;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->o()I

    move-result v3

    sget-object v4, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luu2/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luu2/d;-><init>(Luu2/e;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Luu2/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Luu2/e;->e:Ldg2/b;

    sget-object v0, Ltu2/d;->b:Ltu2/d;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Luu2/e;Ljk1/h;)Ltu2/a;
    .locals 2

    invoke-virtual {p1}, Ljk1/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ltu2/a;

    iget-object p0, p0, Luu2/e;->b:Lsu2/f;

    invoke-virtual {p0, p1}, Lsu2/f;->b(Ljk1/h;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ltu2/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ltu2/s;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/e;->g:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu2/d;-><init>(Luu2/e;I)V

    new-instance v1, Lun1/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lun1/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
