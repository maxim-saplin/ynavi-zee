.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb50/b;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lb50/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->a:Lb50/b;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->a:Lb50/b;

    invoke-interface {p0}, Lb50/b;->onSuccess()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->a:Lb50/b;

    sget-object v0, Ld60/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    :goto_0
    invoke-interface {p0, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

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


# virtual methods
.method public final c(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->b:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
