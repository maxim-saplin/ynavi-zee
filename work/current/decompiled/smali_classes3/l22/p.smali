.class public abstract Ll22/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll22/p;->a:Ljava/lang/String;

    iput-object p2, p0, Ll22/p;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll22/p;->c:Ljava/util/List;

    new-instance p1, Lk62/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ll22/p;->d:Lm31/h;

    return-void
.end method

.method public static a(Ll22/p;)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Ll22/p;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll22/b;

    invoke-virtual {v2}, Ll22/b;->c()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v3

    sget-object v4, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ll22/b;->c()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll22/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll22/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;
    .locals 1

    iget-object v0, p0, Ll22/p;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll22/p;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
