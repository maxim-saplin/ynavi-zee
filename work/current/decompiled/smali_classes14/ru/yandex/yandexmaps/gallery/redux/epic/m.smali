.class public final Lru/yandex/yandexmaps/gallery/redux/epic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcq2/a;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/gallery/api/h;

.field private final d:Lio/reactivex/d0;

.field public e:Lru/yandex/yandexmaps/gallery/api/w;


# direct methods
.method public constructor <init>(Lcq2/a;Landroid/app/Activity;Lru/yandex/yandexmaps/gallery/api/h;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->a:Lcq2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->c:Lru/yandex/yandexmaps/gallery/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/m;Lru/yandex/yandexmaps/gallery/redux/epic/f;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->e:Lru/yandex/yandexmaps/gallery/api/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, LNonFatal$error;

    const-string p1, "Can complain only on business photos"

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->c:Lru/yandex/yandexmaps/gallery/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f;->p()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object v1

    check-cast v0, Lhp1/d;

    invoke-virtual {v0, v1}, Lhp1/d;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lno2/e;->o(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->e(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/w0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/w0;-><init>(Ls33/e;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k;-><init>(Ls33/e;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/j;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/m;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/m;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->common_unknown_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/a;->n(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/m;Ljava/lang/Throwable;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->b:Landroid/app/Activity;

    invoke-static {p0, p1}, Lkotlin/collections/x;->t(Landroid/content/Context;Ljava/lang/Throwable;)V

    instance-of p0, p1, Lcom/bumptech/glide/load/HttpException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LNonFatal$error;

    const-string v0, "Failed to send complain"

    invoke-direct {p0, p1, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/gallery/redux/epic/m;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->photos_complaint_sent:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/gallery/redux/epic/m;Lru/yandex/yandexmaps/gallery/redux/epic/f;)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/m;->a:Lcq2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f;->p()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f;->a()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f;->q()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/j;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/m;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/j;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/m;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
