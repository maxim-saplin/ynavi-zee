.class public final Lns1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/longtap/api/d;

.field private final c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

.field private final d:Ls91/b;

.field private final e:Ls91/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/longtap/api/d;Lru/yandex/yandexmaps/placecard/actionsblock/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lns1/e;->b:Lru/yandex/yandexmaps/longtap/api/d;

    iput-object p3, p0, Lns1/e;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    sget-object p1, Ls91/b;->i:Ls91/a;

    const/16 p2, 0x91

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p3, "MICRO"

    invoke-static {p1, p2, p3}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Lns1/e;->d:Ls91/b;

    iput-object p1, p0, Lns1/e;->e:Ls91/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lns1/e;->e:Ls91/b;

    invoke-virtual {p0}, Lns1/e;->d()Ls91/b;

    move-result-object v1

    sget-object v2, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v1, v2}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls91/b;
    .locals 1

    iget-object v0, p0, Lns1/e;->e:Ls91/b;

    return-object v0
.end method

.method public final c()Ls91/b;
    .locals 3

    iget-object v0, p0, Lns1/e;->b:Lru/yandex/yandexmaps/longtap/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/longtap/api/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lns1/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls91/b;->i:Ls91/a;

    iget-object v1, p0, Lns1/e;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v1

    const/16 v2, 0x145

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "MINI"

    invoke-static {v0, v2, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lns1/e;->d:Ls91/b;

    :goto_1
    return-object v0
.end method

.method public final d()Ls91/b;
    .locals 3

    sget-object v0, Ls91/b;->i:Ls91/a;

    iget-object v1, p0, Lns1/e;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v1

    const/16 v2, 0x145

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "MINI"

    invoke-static {v0, v2, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    iget-object v1, p0, Lns1/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
