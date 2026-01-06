.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;
.super Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;

.field private static final b:I = 0x18

.field private static final c:Ljava/lang/Integer; = null

.field private static final d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;->a:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x10baaa04

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Square"

    return-object v0
.end method
