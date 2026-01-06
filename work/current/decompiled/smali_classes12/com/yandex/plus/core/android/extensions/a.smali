.class public final Lcom/yandex/plus/core/android/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/core/android/extensions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/android/extensions/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/android/extensions/a;->a:Lcom/yandex/plus/core/android/extensions/a;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/android/extensions/e;Landroid/content/Context;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/core/android/extensions/e;->b(Landroid/util/DisplayMetrics;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/android/extensions/a;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/content/Context;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
