.class public final Lru/yandex/yandexmaps/multiplatform/core/network/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/network/z;

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Loc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->Companion:Lru/yandex/yandexmaps/multiplatform/core/network/z;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ClientMonitoring"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->b:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(Loc2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->a:Loc2/c;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/core/network/b0;)Loc2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/b0;->a:Loc2/c;

    return-object p0
.end method
