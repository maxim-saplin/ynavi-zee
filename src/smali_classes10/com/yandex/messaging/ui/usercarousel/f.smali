.class public final Lcom/yandex/messaging/ui/usercarousel/f;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/internal/displayname/y;

.field private final d:Lcom/yandex/messaging/internal/displayname/o;

.field private final e:Lcom/yandex/messaging/domain/personal/b;

.field private final f:Lcom/yandex/messaging/internal/avatar/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/avatar/v;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/suspend/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/usercarousel/f;->c:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/f;->d:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p4, p0, Lcom/yandex/messaging/ui/usercarousel/f;->e:Lcom/yandex/messaging/domain/personal/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/usercarousel/f;->f:Lcom/yandex/messaging/internal/avatar/v;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/usercarousel/f;)Lcom/yandex/messaging/internal/displayname/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/f;->d:Lcom/yandex/messaging/internal/displayname/o;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/usercarousel/f;)Lcom/yandex/messaging/internal/displayname/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/f;->c:Lcom/yandex/messaging/internal/displayname/y;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/usercarousel/f;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/f;->e:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/ui/usercarousel/c;

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/c;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/GetCarouselItemDisplayDataUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/usercarousel/GetCarouselItemDisplayDataUseCase$run$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/GetCarouselItemDisplayDataUseCase$run$$inlined$flatMapLatest$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/ui/usercarousel/GetCarouselItemDisplayDataUseCase$run$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/c;Lcom/yandex/messaging/ui/usercarousel/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/f;->f:Lcom/yandex/messaging/internal/avatar/v;

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/c;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/avatar/v;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/f;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/yandex/messaging/internal/displayname/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/c;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/displayname/AvatarType;->ICON:Lcom/yandex/messaging/internal/displayname/AvatarType;

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/messaging/internal/displayname/s;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/displayname/AvatarType;)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/f;->f:Lcom/yandex/messaging/internal/avatar/v;

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/c;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/avatar/v;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/f;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/yandex/messaging/internal/displayname/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/c;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/displayname/AvatarType;->ICON:Lcom/yandex/messaging/internal/displayname/AvatarType;

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/messaging/internal/displayname/s;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/displayname/AvatarType;)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
