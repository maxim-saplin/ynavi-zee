.class public final Lsy1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy1/c;

.field private static final b:Ljava/lang/String; = "/searchbitmaps"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsy1/c;->a:Lsy1/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mapkit:///searchbitmaps"

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/h;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->c()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    return-object p0
.end method
