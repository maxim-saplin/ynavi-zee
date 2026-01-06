.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

.field private static final b:F = 3.4028235E38f


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->b:F

    return v0
.end method


# virtual methods
.method public final synthetic b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a:F

    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;

    iget p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a:F

    const-string v1, "Zoom(value="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
