.class public final Lru/yandex/yandexmaps/designsystem/snackbar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/snackbar/c;

.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/designsystem/snackbar/g;

.field private final d:Lru/yandex/yandexmaps/designsystem/snackbar/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/snackbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->a:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->G()Lru/yandex/yandexmaps/designsystem/snackbar/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->b:Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/snackbar/g;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/designsystem/snackbar/g;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->c:Lru/yandex/yandexmaps/designsystem/snackbar/g;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->d:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->d:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->g(Lru/yandex/yandexmaps/designsystem/snackbar/f;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/u;->q(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->c:Lru/yandex/yandexmaps/designsystem/snackbar/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/snackbar/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/u;->q(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/designsystem/snackbar/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->a:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->d:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->g(Lru/yandex/yandexmaps/designsystem/snackbar/f;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->t()Lcom/google/android/material/snackbar/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->a:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/u;->t()Lcom/google/android/material/snackbar/t;

    move-result-object v2

    new-instance v3, Landroidx/car/app/a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Landroidx/car/app/a;-><init>(II)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v2, v3}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->t()Lcom/google/android/material/snackbar/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->r()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhi1/d;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->G()Lru/yandex/yandexmaps/designsystem/snackbar/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/snackbar/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/designsystem/snackbar/d;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->setOnSwipeToDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->G()Lru/yandex/yandexmaps/designsystem/snackbar/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/snackbar/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/designsystem/snackbar/d;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/h;Lru/yandex/yandexmaps/designsystem/snackbar/c;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->setOnConfigurationChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->d:Lru/yandex/yandexmaps/designsystem/snackbar/f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->c:Lru/yandex/yandexmaps/designsystem/snackbar/g;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/designsystem/snackbar/f;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/h;->a:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->t()Lcom/google/android/material/snackbar/t;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->f()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->f()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
