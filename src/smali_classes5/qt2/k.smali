.class public final Lqt2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Lmv1/e;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Landroid/app/Activity;Lmv1/e;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2/k;->a:Ls33/k;

    iput-object p2, p0, Lqt2/k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lqt2/k;->c:Lmv1/e;

    iput-object p4, p0, Lqt2/k;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lqt2/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqt2/k;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt2/h;

    invoke-virtual {p0}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lqt2/k;Ljava/lang/String;)Lqt2/s;
    .locals 1

    iget-object v0, p0, Lqt2/k;->c:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->M2(Ljava/lang/String;)V

    iget-object p0, p0, Lqt2/k;->b:Landroid/app/Activity;

    sget p1, Lys1/b;->offline_caches_add_city_request_sended:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Lqt2/s;

    const-string p1, ""

    invoke-direct {p0, p1}, Lqt2/s;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lqt2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqt2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqt2/j;-><init>(Lqt2/k;I)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinct()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lqt2/k;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqt2/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqt2/j;-><init>(Lqt2/k;I)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
