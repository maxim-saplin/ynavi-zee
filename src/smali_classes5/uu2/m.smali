.class public final Luu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ljk1/c;

.field private final b:Lsu2/f;

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/i;

.field private final d:Lru2/a;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ljk1/c;Lsu2/f;Lru/yandex/yandexmaps/photo/picker/api/i;Lru2/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/m;->a:Ljk1/c;

    iput-object p2, p0, Luu2/m;->b:Lsu2/f;

    iput-object p3, p0, Luu2/m;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p4, p0, Luu2/m;->d:Lru2/a;

    iput-object p5, p0, Luu2/m;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Luu2/m;Ljk1/h;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Luu2/m;->b:Lsu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljk1/h;->d()Ljk1/k;

    move-result-object v0

    instance-of v1, v0, Ljk1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljk1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljk1/j;->b()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "output"

    if-lt v1, v3, :cond_3

    :try_start_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/m;->A(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    :goto_1
    check-cast v1, Landroid/net/Uri;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljk1/h;->c()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_7

    new-instance p0, LNonFatal$error;

    invoke-virtual {p1}, Ljk1/h;->b()I

    move-result p1

    const-string v0, "Unknown request code: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Luu2/m;->b:Lsu2/f;

    invoke-virtual {p0, v1}, Lsu2/f;->a(Landroid/net/Uri;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public static c(Luu2/m;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Luu2/m;->a:Ljk1/c;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->n()I

    move-result v1

    :try_start_0
    sget-object v2, Ljk1/g;->Companion:Ljk1/f;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    iget-object v5, p0, Luu2/m;->b:Lsu2/f;

    iget-object p0, p0, Luu2/m;->d:Lru2/a;

    invoke-virtual {p0}, Lru2/a;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v5, p0}, Lsu2/f;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1, p0}, Ljk1/c;->c(ILjk1/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ltu2/j;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/m;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/m;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->a()Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu2/l;-><init>(Luu2/m;I)V

    new-instance v1, Lun1/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luu2/l;-><init>(Luu2/m;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lun1/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
