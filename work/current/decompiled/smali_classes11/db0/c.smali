.class public final Ldb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lza0/d;

.field private final d:Z

.field private final e:Lcom/yandex/music/shared/network/api/r;

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza0/d;Lcom/yandex/music/shared/network/api/r;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb0/c;->b:Landroid/content/Context;

    iput-object p2, p0, Ldb0/c;->c:Lza0/d;

    iput-boolean v0, p0, Ldb0/c;->d:Z

    iput-object p3, p0, Ldb0/c;->e:Lcom/yandex/music/shared/network/api/r;

    new-instance p1, Lcp1/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ldb0/c;->f:Lm31/h;

    return-void
.end method

.method public static a(Ldb0/c;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldb0/c;->c:Lza0/d;

    check-cast v1, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i;->h()Lza0/c;

    move-result-object v1

    const-string v2, "os=Android; os_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yandex/music/shared/utils/a;->a:Lcom/yandex/music/shared/utils/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/music/shared/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; manufacturer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/music/shared/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; model="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/music/shared/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lza0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lza0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; display_size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    const-string v4, "0.0"

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v3, p0, Ldb0/c;->b:Landroid/content/Context;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const-string v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v5, v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v7, v3

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-double v9, v3

    div-double/2addr v9, v5

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; dpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb0/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lza0/c;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "; mcc="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Lza0/c;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "; mnc="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 7

    iget-object v0, p0, Ldb0/c;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldb0/c;->c:Lza0/d;

    check-cast v1, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "; device_id="

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldb0/c;->c:Lza0/d;

    check-cast v1, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldb0/c;->c:Lza0/d;

    check-cast v2, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4, v3}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v3, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v4, v3, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldb0/c;->c:Lza0/d;

    check-cast v3, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/i;->d()Lza0/f;

    move-result-object v3

    invoke-virtual {v3}, Lza0/f;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Yandex-Music-Client"

    invoke-virtual {v4, v6, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-Yandex-Music-Client-Sdk"

    invoke-virtual {v3}, Lza0/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-Yandex-Music-Device"

    invoke-virtual {v4, v3, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/c;->c:Lza0/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lw80/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Yandex-Music-Client-Now"

    invoke-virtual {v4, v3, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "X-Yandex-Music-Content-Type"

    invoke-virtual {v4, v0, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Accept-Language"

    invoke-virtual {v4, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldb0/c;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldb0/c;->c:Lza0/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb0/c;->e:Lcom/yandex/music/shared/network/api/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/r;->b()Lcom/yandex/music/shared/network/api/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAuth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v4, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldb0/c;->c:Lza0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldb0/c;->c:Lza0/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v0, v4}, Lcom/yandex/music/sdk/engine/i;->c(Lokhttp3/l1;)Lokhttp3/l1;

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
