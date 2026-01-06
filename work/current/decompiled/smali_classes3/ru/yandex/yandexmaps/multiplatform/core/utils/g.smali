.class public final Lru/yandex/yandexmaps/multiplatform/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# static fields
.field static final synthetic d:Lru/yandex/yandexmaps/multiplatform/core/utils/g;


# instance fields
.field private final synthetic b:Lv02/b;

.field private final synthetic c:Lv02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv02/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv02/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    sget-object v0, Lv02/a;->a:Lv02/a;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c:Lv02/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0, p1, p2}, Lv02/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0, p1}, Lv02/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0, p1}, Lv02/b;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0, p1}, Lv02/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0, p1, p2}, Lv02/b;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lka3/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c:Lv02/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv02/a;->c(Lka3/d;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv02/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b:Lv02/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv02/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka3/d;

    invoke-virtual {v1, p1, p2, v2}, Lka3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv02/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka3/d;

    invoke-virtual {v1, p1, p2, v2}, Lka3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDebugLog"

    return-object v0
.end method
