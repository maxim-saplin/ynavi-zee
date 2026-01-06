.class public final Lyo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1/d;


# static fields
.field public static final Companion:Lyo1/e;

.field private static final b:Ljava/lang/String; = "CarGuidanceSearchState%saved%state"

.field private static final c:Lyo1/c;


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyo1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo1/f;->Companion:Lyo1/e;

    new-instance v0, Lyo1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo1/c;-><init>(Ld63/x;)V

    sput-object v0, Lyo1/f;->c:Lyo1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyo1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo1/c;-><init>(Ld63/x;)V

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lyo1/f;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lyo1/f;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lyo1/f;->d()Lyo1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyo1/c;->b()Ld63/x;

    move-result-object v0

    instance-of v0, v0, Ld63/u;

    return v0
.end method

.method public final c(Ld63/r;)V
    .locals 3

    invoke-virtual {p0}, Lyo1/f;->d()Lyo1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyo1/c;->b()Ld63/x;

    move-result-object v0

    instance-of v1, p1, Ld63/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ld63/b1;

    if-eqz v1, :cond_1

    new-instance v0, Ld63/w;

    check-cast p1, Ld63/b1;

    invoke-virtual {p1}, Ld63/b1;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-virtual {p1}, Ld63/b1;->g()Ld63/s;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld63/w;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ld63/a1;

    if-eqz v1, :cond_2

    new-instance v0, Ld63/v;

    check-cast p1, Ld63/a1;

    invoke-virtual {p1}, Ld63/a1;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-direct {v0, p1}, Ld63/v;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ld63/z0;

    if-eqz v1, :cond_3

    new-instance v0, Ld63/u;

    check-cast p1, Ld63/z0;

    invoke-virtual {p1}, Ld63/z0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-direct {v0, p1}, Ld63/u;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Ld63/g;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lyo1/f;->d()Lyo1/c;

    move-result-object p1

    invoke-virtual {p1}, Lyo1/c;->b()Ld63/x;

    move-result-object p1

    instance-of p1, p1, Ld63/u;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p1, Lyo1/c;

    invoke-direct {p1, v0}, Lyo1/c;-><init>(Ld63/x;)V

    iget-object v0, p0, Lyo1/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lyo1/c;
    .locals 1

    iget-object v0, p0, Lyo1/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lyo1/f;->d()Lyo1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyo1/c;->b()Ld63/x;

    move-result-object v0

    instance-of v0, v0, Ld63/w;

    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "CarGuidanceSearchState%saved%state"

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->x(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lyo1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v0, v2

    check-cast v0, Lyo1/c;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lyo1/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    move-object v0, v2

    check-cast v0, Lyo1/c;

    :goto_2
    check-cast v0, Lyo1/c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lyo1/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
