.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

.field private static final b:I

.field private static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->b:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sput v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->c:I

    return v0
.end method
