.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/m0;

.field public static final c:Ljava/lang/String; = "1386836"

.field public static final d:Ljava/lang/String; = "1386834"


# instance fields
.field private final a:Lv72/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/m0;

    return-void
.end method

.method public constructor <init>(Lv72/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;->a:Lv72/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;->a:Lv72/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/z0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1386834"

    goto :goto_0

    :cond_0
    const-string v0, "1386836"

    :goto_0
    const-string v1, "ab-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
