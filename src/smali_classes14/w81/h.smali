.class public final Lw81/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lw81/h;->b:I

    new-instance p1, Lw81/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lw81/e;-><init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lw81/h;->c:Lm31/h;

    new-instance p1, Lw81/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lw81/e;-><init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lw81/h;->d:Lm31/h;

    new-instance p1, Lw81/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lw81/e;-><init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lw81/h;->e:Lm31/h;

    new-instance p1, Lw81/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lw81/e;-><init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lw81/h;->f:Lm31/h;

    new-instance p1, Lw81/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lw81/e;-><init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lw81/h;->g:Lm31/h;

    new-instance p1, Lw81/e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lw81/e;-><init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lw81/h;->h:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lw81/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lw81/h;->h:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lw81/h;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lw81/h;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lw81/h;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lw81/h;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lw81/h;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw81/h;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lw81/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-object p1
.end method
