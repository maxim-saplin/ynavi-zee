.class public Lcom/yandex/messaging/navigation/h;
.super Landroidx/fragment/app/u0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/onboarding/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/ui/onboarding/g;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Lcom/yandex/messaging/ui/chatlist/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/x;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/ui/chatlist/x;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lcom/yandex/messaging/ui/threadlist/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yandex/messaging/ui/threadlist/r;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/ui/threadlist/r;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Lcom/yandex/messaging/ui/chatcreate/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/yandex/messaging/ui/chatcreate/i;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_3
    const-class v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_4
    const-class v0, Lcom/yandex/messaging/ui/chatcreate/chooser/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/yandex/messaging/ui/chatcreate/chooser/j;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Lcom/yandex/messaging/ui/timeline/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/yandex/messaging/ui/timeline/r0;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/ui/timeline/r0;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Lcom/yandex/messaging/ui/chatinfo/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/k0;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/yandex/messaging/ui/chatinfo/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/j;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_8
    const-class v0, Lcom/yandex/messaging/ui/settings/f1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/yandex/messaging/ui/settings/f1;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_9
    const-class v0, Lcom/yandex/messaging/ui/starred/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/yandex/messaging/ui/starred/f;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/yandex/messaging/ui/statuses/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/yandex/messaging/ui/statuses/v;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_b
    const-class v0, Lcom/yandex/messaging/ui/sharing/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/yandex/messaging/ui/sharing/b0;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_c
    const-class v0, Lcom/yandex/messaging/ui/blocked/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lcom/yandex/messaging/ui/blocked/h;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_d
    const-class v0, Lcom/yandex/messaging/ui/chatinfo/participants/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/v0;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_e
    const-class v0, Lcom/yandex/messaging/ui/chatinfo/editchat/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/editchat/z;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_f
    const-class v0, Lcom/yandex/messaging/ui/globalsearch/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/yandex/messaging/ui/globalsearch/f;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_10
    const-class v0, Lcom/yandex/messaging/ui/selectusers/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lcom/yandex/messaging/ui/selectusers/e;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_11
    const-class v0, Lcom/yandex/messaging/ui/about/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/yandex/messaging/ui/about/f;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_12
    const-class v0, Lcom/yandex/messaging/ui/debug/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/yandex/messaging/ui/debug/e;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto/16 :goto_0

    :cond_13
    const-class v0, Lcom/yandex/messaging/ui/auth/fullscreen/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/yandex/messaging/ui/auth/fullscreen/d;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto :goto_0

    :cond_14
    const-class v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/q;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto :goto_0

    :cond_15
    const-class v0, Lcom/yandex/messaging/ui/pin/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lcom/yandex/messaging/ui/pin/i;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto :goto_0

    :cond_16
    const-class v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/e;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto :goto_0

    :cond_17
    const-class v0, Lcom/yandex/messaging/ui/main/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p1, Lcom/yandex/messaging/ui/main/a;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/h;->c:Lkotlinx/coroutines/k0;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    goto :goto_0

    :cond_18
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
