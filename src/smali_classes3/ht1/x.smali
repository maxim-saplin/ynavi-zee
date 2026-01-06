.class public final Lht1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Landroid/content/Context;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1/x;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lht1/x;->b:Ls33/k;

    sget p1, Lys1/b;->mirrors_notification_title:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht1/x;->c:Ljava/lang/String;

    sget p1, Lys1/b;->mirrors_notification_title_stopped:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht1/x;->d:Ljava/lang/String;

    sget p1, Lys1/b;->mirrors_notification_content:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht1/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lht1/x;Lht1/d0;)Lht1/v;
    .locals 4

    instance-of v0, p1, Lht1/z;

    if-eqz v0, :cond_1

    check-cast p1, Lht1/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht1/t;

    invoke-virtual {p1}, Lht1/z;->e()Z

    move-result v1

    invoke-virtual {p1}, Lht1/z;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lht1/x;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lht1/x;->d:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lht1/x;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lht1/t;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lht1/y;->a:Lht1/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lht1/s;->a:Lht1/s;

    goto :goto_2

    :cond_2
    sget-object p0, Lht1/b0;->a:Lht1/b0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lht1/c0;->a:Lht1/c0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lht1/u;->a:Lht1/u;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lht1/x;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lht1/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lht1/x;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
