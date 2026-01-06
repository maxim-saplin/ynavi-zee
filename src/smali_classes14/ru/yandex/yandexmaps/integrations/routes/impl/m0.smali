.class public final Lru/yandex/yandexmaps/integrations/routes/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lch2/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lch2/m;->a:Lch2/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lch2/l;->a:Lch2/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lch2/k;->a:Lch2/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lch2/i;->a:Lch2/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lch2/j;->a:Lch2/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->p()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
