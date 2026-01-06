.class public final Lyd2/m;
.super Lyd2/p;
.source "SourceFile"


# static fields
.field public static final a:Lyd2/m;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyd2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd2/m;->a:Lyd2/m;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v1, ""

    invoke-static {v0, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    sput-object v2, Lyd2/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v0, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    sput-object v0, Lyd2/m;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    sget-object v0, Lyd2/m;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    sget-object v0, Lyd2/m;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method
