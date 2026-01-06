.class public final Lru/yandex/yandexmaps/common/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/g;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/utils/h;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private b:Landroidx/core/view/f3;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/common/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/i;->Companion:Lru/yandex/yandexmaps/common/utils/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "GlobalInsetsProvider"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/i;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/common/utils/i;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    sget-object p1, Lru/yandex/yandexmaps/common/utils/i;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insets received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/i;->b:Landroidx/core/view/f3;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/f;

    invoke-interface {v0, p2}, Lru/yandex/yandexmaps/common/utils/f;->a(Landroidx/core/view/f3;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final k(Lru/yandex/yandexmaps/common/utils/f;)I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/yandex/yandexmaps/common/utils/i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/i;->b:Landroidx/core/view/f3;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/common/utils/f;->a(Landroidx/core/view/f3;)V

    :cond_0
    return v0
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
