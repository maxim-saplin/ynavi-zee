.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final g:F = 180.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;

    const-string v1, "titleView"

    const-string v2, "getTitleView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "descriptionView"

    const-string v4, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "iconTextView"

    const-string v5, "getIconTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->f:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->e:Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->a:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    sget p2, Loq0/a;->accordion_title:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Loq0/a;->accordion_description:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/c;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/c;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->c:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Loq0/a;->accordion_icon_text:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/d;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/d;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->d:Lcom/yandex/plus/home/common/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->c()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;Landroid/text/style/URLSpan;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->a:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->b:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/e;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
