.class public final Lru/yandex/yandexmaps/multiplatform/core/network/f1;
.super Lru/yandex/yandexmaps/multiplatform/core/network/o;
.source "SourceFile"


# static fields
.field public static final f:Lru/yandex/yandexmaps/multiplatform/core/network/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/f1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/f1;->f:Lru/yandex/yandexmaps/multiplatform/core/network/f1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/d1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/d1;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/e1;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/d1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/n;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/core/network/d1;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/n;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;Lru/yandex/yandexmaps/multiplatform/core/network/l;)V

    return-object v1
.end method
