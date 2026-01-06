.class public final Lb83/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/d0;

.field private final c:Lx73/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/d0;Lx73/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lb83/c;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lb83/c;->c:Lx73/a;

    return-void
.end method

.method public static b(Lb83/c;La83/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb83/c;->c:Lx73/a;

    invoke-virtual {p1}, La83/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lx73/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb83/c;Landroid/net/Uri;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "yangomaps"

    const-string v1, "yandexnavi"

    const-string v2, "yandexmaps"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "save_backstack"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lb83/c;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, La83/g;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lb83/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb83/b;-><init>(Lb83/c;I)V

    new-instance v1, La21/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lat2/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lat2/k;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lb83/c;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lb83/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb83/b;-><init>(Lb83/c;I)V

    new-instance v1, La03/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
