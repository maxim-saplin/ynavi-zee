.class public final Lru/yandex/yandexmaps/common/conductor/e0;
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

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/e0;->a:Lc41/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/e0;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/e0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final c()Lc41/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/e0;->a:Lc41/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->a(Lru/yandex/yandexmaps/common/conductor/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
