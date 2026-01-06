.class public final Lcom/yandex/passport/internal/push/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Landroidx/appcompat/app/p;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/c1;->b:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/c1;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/yandex/passport/internal/push/c1;->d:J

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/push/c1;->f:Landroid/os/Handler;

    invoke-static {p3, p1}, Lcom/yandex/passport/internal/ui/util/o;->g(Lcom/yandex/passport/api/PassportTheme;Landroid/app/Activity;)I

    move-result p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    new-instance p4, Landroid/view/ContextThemeWrapper;

    invoke-direct {p4, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/yandex/passport/R$layout;->passport_dialog_notification:I

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-virtual {p3, p4, p6, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    new-instance p4, Landroidx/appcompat/app/o;

    invoke-direct {p4, p1, p2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4, p3}, Landroidx/appcompat/app/o;->setView(Landroid/view/View;)Landroidx/appcompat/app/o;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p4

    invoke-virtual {p4, p7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p6

    const/16 v0, 0x20

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p6, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iput-object p4, p0, Lcom/yandex/passport/internal/push/c1;->e:Landroidx/appcompat/app/p;

    sget p4, Lcom/yandex/passport/R$id;->passport_notification_first_line:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    const/4 v1, 0x6

    if-ne p6, v1, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p5, p7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_dialog_notification_otp:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    const-string v0, " "

    invoke-static {p6, p1, v0, p7}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/yandex/passport/R$id;->passport_notification_close:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p4, Lcom/yandex/passport/R$attr;->passportNotificationRipple:I

    invoke-virtual {p0, p4, p2}, Lcom/yandex/passport/internal/push/c1;->c(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p7, 0x1c

    invoke-direct {p4, p7, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/yandex/passport/R$id;->passport_notification_copy:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/yandex/passport/R$attr;->passportNotificationRipple:I

    invoke-virtual {p0, p3, p2}, Lcom/yandex/passport/internal/push/c1;->c(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p5, p6, p3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/passport/internal/push/b1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/c1;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/push/c1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "OTP code"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/push/c1;->a:Landroid/content/Context;

    sget p1, Lcom/yandex/passport/R$string;->passport_code_copied:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/report/g0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/c1;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->e:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/push/c1;->e:Landroidx/appcompat/app/p;

    invoke-virtual {v1}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "has_dialog"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/push/c1;->e(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    return-void
.end method

.method public final c(II)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/yandex/passport/internal/push/c1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, p1, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
    .end array-data
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->e:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "push_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->VERBOSE:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const-string v2, "[METRICA EVENT]"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->e:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/report/k9;->d:Lcom/yandex/passport/internal/report/k9;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/push/c1;->e(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->e:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c1;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/c1;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/yandex/passport/internal/push/c1;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
