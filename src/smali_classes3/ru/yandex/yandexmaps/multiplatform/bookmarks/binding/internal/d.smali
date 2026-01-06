.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;

.field public static final b:Ljava/lang/String; = "folders"

.field public static final c:Ljava/lang/String; = "bookmarks"

.field private static final d:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/d;->d:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
