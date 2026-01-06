.class public final Lcom/yandex/div/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/core/widget/f;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/f;->a:Lcom/yandex/div/core/widget/f;

    return-void
.end method

.method public static a()Lcom/yandex/div/core/widget/h;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/core/widget/AspectView$Companion$aspectRatioProperty$1;->h:Lcom/yandex/div/core/widget/AspectView$Companion$aspectRatioProperty$1;

    new-instance v2, Lcom/yandex/div/core/widget/h;

    invoke-direct {v2, v1, v0}, Lcom/yandex/div/core/widget/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v2
.end method
