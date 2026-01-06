.class public final Lru/yandex/yandexmaps/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/m;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/m;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/m;->c:Lm31/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/m;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "{size}"

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/m;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/m;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s"

    invoke-static {p1, v0, p0}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s"

    invoke-static {p1, v0, p0}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {p0, v0, p1}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;
    .locals 1

    const/16 v0, 0x32

    if-gt p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXXS:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    if-gt p0, v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXS:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-gt p0, v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XS:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_2
    const/16 v0, 0x96

    if-gt p0, v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->S:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_3
    const/16 v0, 0x12c

    if-gt p0, v0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_5
    const/16 v0, 0x320

    if-gt p0, v0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_6
    const/16 v0, 0x400

    if-gt p0, v0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_7
    const/16 v0, 0x500

    if-gt p0, v0, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->ORIG:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    :goto_0
    return-object p0
.end method
