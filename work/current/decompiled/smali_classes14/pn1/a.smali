.class public final Lpn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;


# instance fields
.field private final a:Ll22/n;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;


# direct methods
.method public constructor <init>(Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn1/a;->a:Ll22/n;

    iput-object p2, p0, Lpn1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpn1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpn1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpn1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lpn1/a;->a:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->s()Ll22/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpn1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpn1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lpn1/a;->a:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->t()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
