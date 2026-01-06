.class public final Lht1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/common/app/d0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1/q;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lht1/q;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    sget p2, Lys1/b;->mirrors_drive_space_over:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht1/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lht1/q;Lht1/d0;)Lht1/p;
    .locals 12

    instance-of v0, p1, Lht1/z;

    if-eqz v0, :cond_6

    check-cast p1, Lht1/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lht1/z;->d()Lht1/a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lht1/m;

    iget-object p0, p0, Lht1/q;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    sget v3, Lys1/a;->mirrors_upload_button_text:I

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result v4

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lht1/z;->h()Z

    move-result v3

    invoke-virtual {p1}, Lht1/z;->d()Lht1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lht1/a0;->c()I

    move-result v4

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result p1

    if-le p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, p0, v4, v3, v1}, Lht1/m;-><init>(Ljava/lang/String;IZZ)V

    goto/16 :goto_2

    :cond_1
    new-instance v6, Lru/yandex/yandexmaps/mirrors/internal/views/c;

    invoke-virtual {p1}, Lht1/z;->e()Z

    move-result v0

    invoke-virtual {p1}, Lht1/z;->f()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-direct {v6, v0, v3}, Lru/yandex/yandexmaps/mirrors/internal/views/c;-><init>(ZZ)V

    new-instance v7, Lru/yandex/yandexmaps/mirrors/internal/views/f;

    invoke-virtual {p1}, Lht1/z;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/f;-><init>(Z)V

    invoke-virtual {p1}, Lht1/z;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/k;

    sget-object v2, Lht1/g0;->b:Lht1/g0;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/k;-><init>(Ldg2/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/l;->a:Lru/yandex/yandexmaps/mirrors/internal/views/l;

    :goto_0
    new-instance v9, Lru/yandex/yandexmaps/mirrors/internal/views/n;

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/views/l;->a:Lru/yandex/yandexmaps/mirrors/internal/views/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lru/yandex/yandexmaps/mirrors/internal/views/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lht1/q;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/a;->mirrors_preview_button_text:I

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result v4

    invoke-virtual {p1}, Lht1/z;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v9, v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/n;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/m;Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/mirrors/internal/views/g;

    invoke-virtual {p1}, Lht1/z;->g()Z

    move-result v0

    invoke-virtual {p1}, Lht1/z;->c()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    invoke-direct {v8, v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/g;-><init>(ZLandroid/graphics/Point;)V

    new-instance v11, Lru/yandex/yandexmaps/mirrors/internal/views/h;

    invoke-virtual {p1}, Lht1/z;->f()Z

    move-result v0

    iget-object p0, p0, Lht1/q;->c:Ljava/lang/String;

    invoke-direct {v11, v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/h;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lht1/z;->h()Z

    move-result v10

    new-instance v0, Lht1/l;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lht1/l;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/c;Lru/yandex/yandexmaps/mirrors/internal/views/f;Lru/yandex/yandexmaps/mirrors/internal/views/g;Lru/yandex/yandexmaps/mirrors/internal/views/n;ZLru/yandex/yandexmaps/mirrors/internal/views/h;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    instance-of p0, p1, Lht1/y;

    if-eqz p0, :cond_7

    sget-object v0, Lht1/k;->a:Lht1/k;

    goto :goto_2

    :cond_7
    instance-of p0, p1, Lht1/b0;

    if-eqz p0, :cond_8

    sget-object v0, Lht1/n;->a:Lht1/n;

    goto :goto_2

    :cond_8
    instance-of p0, p1, Lht1/c0;

    if-eqz p0, :cond_9

    sget-object v0, Lht1/o;->a:Lht1/o;

    :goto_2
    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/redux/b;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/l1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lht1/q;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
