.class public final Lcom/yandex/div/internal/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/div/internal/widget/c;

.field public static final e:Ljava/lang/String; = "AutoEllipsizeHelper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/k;

.field private b:Z

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/d;->d:Lcom/yandex/div/internal/widget/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/d;->a:Lcom/yandex/div/internal/widget/k;

    return-void
.end method

.method public static a(Lcom/yandex/div/internal/widget/d;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/d;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/d;->a:Lcom/yandex/div/internal/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/u;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/u;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    :goto_0
    add-int/lit8 v5, v3, 0x1

    invoke-static {v5, v0}, Lu42/a;->h(ILandroid/widget/TextView;)I

    move-result v0

    if-lt v2, v0, :cond_2

    move v3, v5

    :cond_2
    if-lez v3, :cond_4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/d;->a:Lcom/yandex/div/internal/widget/k;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set new max lines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Current drawing pass is canceled. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "AutoEllipsizeHelper"

    invoke-static {v1, v2, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/yandex/div/internal/widget/d;->a:Lcom/yandex/div/internal/widget/k;

    invoke-virtual {p0, v3}, Lcom/yandex/div/internal/widget/k;->setMaxLines(I)V

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/d;->c()V

    :goto_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/design/widget/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/core/design/widget/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/d;->a:Lcom/yandex/div/internal/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/d;->a:Lcom/yandex/div/internal/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/d;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/d;->b:Z

    return-void
.end method
