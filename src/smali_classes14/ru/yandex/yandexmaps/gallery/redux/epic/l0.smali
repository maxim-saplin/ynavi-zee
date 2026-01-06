.class public final Lru/yandex/yandexmaps/gallery/redux/epic/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbn1/e;

.field private final c:Lru/yandex/yandexmaps/gallery/api/w;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbn1/e;Lru/yandex/yandexmaps/gallery/api/w;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->b:Lbn1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Ljava/lang/Throwable;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lkotlin/collections/x;->t(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t write to inserted media store URI: \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t insert to media store"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/l0;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->photos_photo_saved:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Lru/yandex/yandexmaps/gallery/redux/epic/q1;Landroid/graphics/Bitmap;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/q1;->a()I

    move-result p1

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {p1, v0, v1, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/i0;

    invoke-direct {v0, p0, p2, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/i0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Lru/yandex/yandexmaps/gallery/redux/epic/q1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->b:Lbn1/e;

    check-cast v0, Lhp1/w;

    invoke-virtual {v0}, Lhp1/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->g(Lru/yandex/yandexmaps/gallery/redux/epic/q1;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->b:Lbn1/e;

    check-cast v0, Lhp1/w;

    invoke-virtual {v0}, Lhp1/w;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/j0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Lru/yandex/yandexmaps/gallery/redux/epic/q1;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/q1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/h0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lru/yandex/yandexmaps/gallery/redux/epic/q1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/q1;->g()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/m;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/m;-><init>(Lcom/bumptech/glide/s;Landroid/net/Uri;)V

    invoke-static {v2}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/j0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;Lru/yandex/yandexmaps/gallery/redux/epic/q1;I)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/a;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/h0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l0;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/a;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k;-><init>(Ls33/e;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
