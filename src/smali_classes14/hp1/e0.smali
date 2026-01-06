.class public abstract Lhp1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/d0;


# instance fields
.field private final a:Lg81/a;

.field private b:Lhp1/c0;


# direct methods
.method public constructor <init>(Lg81/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/e0;->a:Lg81/a;

    return-void
.end method

.method public static c(Lhp1/e0;)V
    .locals 1

    iget-object v0, p0, Lhp1/e0;->a:Lg81/a;

    invoke-virtual {p0}, Lhp1/e0;->e()Lg81/d;

    move-result-object p0

    check-cast v0, Lh81/f;

    invoke-virtual {v0, p0}, Lh81/f;->a(Lg81/d;)V

    return-void
.end method

.method public static d(Lhp1/e0;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lhp1/c0;

    invoke-virtual {p0}, Lhp1/e0;->e()Lg81/d;

    move-result-object v1

    iget-object v2, p0, Lhp1/e0;->a:Lg81/a;

    invoke-direct {v0, v1, v2, p1}, Lhp1/c0;-><init>(Lg81/d;Lg81/a;Lio/reactivex/t;)V

    iput-object v0, p0, Lhp1/e0;->b:Lhp1/c0;

    new-instance v0, Lfb3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    iget-object v0, p0, Lhp1/e0;->a:Lg81/a;

    invoke-virtual {p0}, Lhp1/e0;->e()Lg81/d;

    move-result-object v1

    check-cast v0, Lh81/f;

    invoke-virtual {v0, v1}, Lh81/f;->c(Lg81/d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhp1/e0;->a:Lg81/a;

    invoke-virtual {p0}, Lhp1/e0;->e()Lg81/d;

    move-result-object v0

    iget-object p0, p0, Lhp1/e0;->b:Lhp1/c0;

    check-cast p1, Lh81/f;

    invoke-virtual {p1, v0, p0}, Lh81/f;->d(Lg81/d;Lhp1/c0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhp1/e0;->a:Lg81/a;

    invoke-virtual {p0}, Lhp1/e0;->e()Lg81/d;

    move-result-object p0

    check-cast v1, Lh81/f;

    invoke-virtual {v1, p0}, Lh81/f;->b(Lg81/d;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    new-instance v2, Lru/yandex/yandexmaps/gallery/api/c0;

    invoke-direct {v2, v0, v0, v1}, Lru/yandex/yandexmaps/gallery/api/c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {p1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    new-instance v0, Lha3/l1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhp1/e0;->b:Lhp1/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhp1/e0;->a:Lg81/a;

    invoke-virtual {p0}, Lhp1/e0;->e()Lg81/d;

    move-result-object v2

    check-cast v1, Lh81/f;

    invoke-virtual {v1, v2, v0}, Lh81/f;->d(Lg81/d;Lhp1/c0;)V

    :cond_0
    return-void
.end method

.method public abstract e()Lg81/d;
.end method
