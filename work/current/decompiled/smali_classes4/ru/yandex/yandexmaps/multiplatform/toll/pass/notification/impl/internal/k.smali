.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ud()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->wd()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p2, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->vd()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ud()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-interface {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
