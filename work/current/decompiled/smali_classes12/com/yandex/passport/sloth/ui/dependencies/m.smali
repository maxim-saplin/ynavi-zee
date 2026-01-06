.class public final Lcom/yandex/passport/sloth/ui/dependencies/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/q;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/ui/dependencies/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Lcom/yandex/passport/sloth/ui/dependencies/m;

    return-void
.end method


# virtual methods
.method public final P()Lcom/yandex/passport/sloth/ui/dependencies/o;
    .locals 4

    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/o;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/sloth/ui/dependencies/o;-><init>(II)V

    return-object v0
.end method
