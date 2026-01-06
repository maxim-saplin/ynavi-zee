.class public final Lzp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp2/a;->a:Lzp2/a;

    return-void
.end method

.method public static a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v2, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p4, Lcom/yandex/music/sdk/engine/q;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/engine/q;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;)V

    invoke-direct {p0, p4}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
