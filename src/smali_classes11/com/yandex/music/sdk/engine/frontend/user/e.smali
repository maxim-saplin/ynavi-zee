.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/e;->a:I

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/user/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/user/AccessLevel;Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/banner/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/banner/g;

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->b(Lcom/yandex/music/sdk/helper/ui/banner/g;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const-string p2, "HQ denied"

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->f()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->a(Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/api/user/AccessLevel;Lcom/yandex/music/sdk/api/user/GlobalAccessEventListener$Reason;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
