.class public final Lcom/yandex/music/sdk/helper/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/b;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/f;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/f;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->t()Ls60/e;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/f;->b:Landroid/content/Context;

    sget-object v1, Lcom/yandex/music/sdk/helper/utils/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    sget p1, Lu60/j;->music_sdk_helper_like_connection_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lu60/j;->music_sdk_helper_like_error:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->z()Ls60/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->z()Ls60/c;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/d;

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/helper/ui/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
