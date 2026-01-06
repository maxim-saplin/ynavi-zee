.class public final Lcom/yandex/music/sdk/helper/foreground/notification/c;
.super Landroidx/core/app/n0;
.source "SourceFile"


# static fields
.field public static final Z:Lcom/yandex/music/sdk/helper/foreground/notification/a;

.field private static final a0:I = 0x0

.field private static final b0:I = 0x1

.field private static final c0:I = 0x2

.field private static final d0:I = 0x3

.field private static final e0:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/c;->Z:Lcom/yandex/music/sdk/helper/foreground/notification/a;

    return-void
.end method


# virtual methods
.method public final H(I)Landroidx/core/app/n0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    return-object p0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->BLOCK_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v2, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->BLOCK_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v2, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    return-void
.end method

.method public final U(Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->REMOVE_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->REMOVE_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    iget-object v1, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    :goto_0
    iget-object v0, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    :goto_0
    iget-object v0, p0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
