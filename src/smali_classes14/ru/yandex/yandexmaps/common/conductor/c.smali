.class public final Lru/yandex/yandexmaps/common/conductor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/y;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc41/d;)V
    .locals 2

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/c;->a:Lc41/d;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->b(Lru/yandex/yandexmaps/common/conductor/y;Lcom/bluelinelabs/conductor/k;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/bluelinelabs/conductor/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/c;->a:Lc41/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/conductor/c;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/internal/d;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lc41/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/c;->a:Lc41/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->a(Lru/yandex/yandexmaps/common/conductor/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
