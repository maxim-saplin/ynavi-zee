.class public final Luu2/j;
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

    iput-object p1, p0, Luu2/j;->a:Ljk1/c;

    iput-object p2, p0, Luu2/j;->b:Lsu2/f;

    iput-object p3, p0, Luu2/j;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p4, p0, Luu2/j;->d:Lru2/a;

    iput-object p5, p0, Luu2/j;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Luu2/j;Ltu2/j;)Lio/reactivex/r;
    .locals 2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Luu2/j;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/oq;->a()Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lsh1/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lun1/f;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Luu2/j;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 11

    iget-object v0, p0, Luu2/j;->a:Ljk1/c;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->n()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu2/j;

    invoke-virtual {p1}, Ltu2/j;->p()Z

    move-result p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luu2/j;->b:Lsu2/f;

    iget-object v4, p0, Luu2/j;->d:Lru2/a;

    invoke-virtual {v4}, Lru2/a;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsu2/f;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "output"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Luu2/j;->b:Lsu2/f;

    iget-object p0, p0, Luu2/j;->d:Lru2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lru2/a;->c()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "VID_"

    const-string v10, ".mp4"

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsu2/f;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.sizeLimit"

    const-wide v4, 0xc0000000L

    invoke-virtual {v3, p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "android.intent.extra.durationLimit"

    const/16 v4, 0x3c

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, Landroid/content/Intent;

    const-string v4, "android.intent.action.CHOOSER"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android.intent.extra.INTENT"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    sget-object p1, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

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

.method public static d(Luu2/j;Ljk1/h;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Luu2/j;->b:Lsu2/f;

    invoke-virtual {v0, p1}, Lsu2/f;->c(Ljk1/h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljk1/h;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LNonFatal$error;

    invoke-virtual {p1}, Ljk1/h;->b()I

    move-result p1

    const-string v3, "Unknown request code: "

    invoke-static {p1, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu2/a;

    iget-object v1, p0, Luu2/j;->b:Lsu2/f;

    invoke-virtual {v0}, Lsu2/a;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsu2/f;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu2/a;

    iget-object v1, p0, Luu2/j;->b:Lsu2/f;

    invoke-virtual {v0}, Lsu2/a;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsu2/f;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsu2/a;

    invoke-virtual {v1}, Lsu2/a;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Luu2/j;->b:Lsu2/f;

    invoke-virtual {v1}, Lsu2/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu2/f;->a(Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ltu2/j;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/j;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu2/i;-><init>(Luu2/j;I)V

    new-instance v1, Lun1/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lun1/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luu2/i;-><init>(Luu2/j;I)V

    new-instance v1, Lun1/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luu2/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luu2/i;-><init>(Luu2/j;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lun1/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
