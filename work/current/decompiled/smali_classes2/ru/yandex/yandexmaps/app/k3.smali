.class public final Lru/yandex/yandexmaps/app/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/app/k3;

.field private static final b:Ljava/util/Random;

.field private static final c:I = 0x5

.field public static final d:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/k3;->a:Lru/yandex/yandexmaps/app/k3;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/k3;->b:Ljava/util/Random;

    return-void
.end method

.method public static final a()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/app/k3;->b:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
