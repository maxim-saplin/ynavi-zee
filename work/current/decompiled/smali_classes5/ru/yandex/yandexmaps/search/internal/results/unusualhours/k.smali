.class public final Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# static fields
.field public static final b:Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

.field private static final c:Ljava/lang/String; = "unusual_hours_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;->b:Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

    return-void
.end method


# virtual methods
.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x24606a0a

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnusualHoursItem"

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
