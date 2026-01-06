.class public final Lcom/yandex/passport/internal/ui/social/authenticators/b;
.super Lcom/yandex/passport/internal/ui/social/authenticators/g;
.source "SourceFile"


# static fields
.field public static final F:I = 0x8


# instance fields
.field private final A:Lcom/yandex/passport/internal/usecase/authorize/c;

.field private final B:Lcom/yandex/passport/internal/core/accounts/h;

.field private final C:Lcom/yandex/passport/internal/account/e;

.field private final D:Lcom/yandex/passport/internal/network/client/d;

.field private E:Ljava/lang/String;

.field private final x:Lcom/yandex/passport/internal/util/m;

.field private final y:Lcom/yandex/passport/internal/usecase/authorize/f;

.field private final z:Lcom/yandex/passport/internal/usecase/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/i;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/usecase/authorize/f;Lcom/yandex/passport/internal/usecase/l;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;Z)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p13

    move-object v5, p1

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/social/authenticators/g;-><init>(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;ZLjava/lang/Object;Lcom/yandex/passport/internal/report/reporters/p1;)V

    move-object v0, p2

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->x:Lcom/yandex/passport/internal/util/m;

    move-object v0, p3

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->y:Lcom/yandex/passport/internal/usecase/authorize/f;

    move-object v0, p4

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->z:Lcom/yandex/passport/internal/usecase/l;

    move-object v0, p5

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->A:Lcom/yandex/passport/internal/usecase/authorize/c;

    move-object v0, p6

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->B:Lcom/yandex/passport/internal/core/accounts/h;

    move-object v0, p7

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->C:Lcom/yandex/passport/internal/account/e;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/yandex/passport/internal/ui/social/authenticators/b;->D:Lcom/yandex/passport/internal/network/client/d;

    return-void
.end method

.method public static a0(Lcom/yandex/passport/internal/ui/social/authenticators/b;Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, Lcom/yandex/passport/internal/util/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->D:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/browser/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->x:Lcom/yandex/passport/internal/util/m;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/social/c;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/network/client/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/browser/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/yandex/passport/internal/ui/social/authenticators/b;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->D:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/browser/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/h0;->h()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/h0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/network/client/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/browser/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/social/authenticators/b;)Lcom/yandex/passport/internal/usecase/authorize/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->y:Lcom/yandex/passport/internal/usecase/authorize/f;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/social/authenticators/b;)Lcom/yandex/passport/internal/usecase/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->z:Lcom/yandex/passport/internal/usecase/l;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/passport/internal/ui/social/authenticators/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->j(Lcom/yandex/passport/internal/h0;II)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "task_id not found"

    const-string v3, "task_id"

    const-string v4, "application-id"

    const-string v5, "Social token null"

    const-string v6, "social-token"

    const/16 v7, 0x64

    const-string v8, "exception"

    const-string v9, "Intent data null"

    const/4 v10, 0x0

    const/4 v11, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v11, :cond_2

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p1, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    sget-object p2, Lcom/yandex/passport/internal/ui/webview/webcases/h;->m:Lcom/yandex/passport/internal/ui/webview/webcases/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "master-token"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;

    invoke-direct {v1, p0, p1, v10}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Lcom/yandex/passport/common/account/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v10, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "master-token is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v11, :cond_5

    if-nez p3, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No extras in bundle"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object p2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->B:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j0(Lcom/yandex/passport/internal/account/i;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto/16 :goto_0

    :pswitch_2
    if-eq p2, v11, :cond_9

    if-eq p2, v7, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onUseWebAm$1;->h:Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onUseWebAm$1;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    if-nez p3, :cond_a

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p3

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$performRequest$1;

    invoke-direct {v2, p0, p1, p2, v10}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$performRequest$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1, v10, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :pswitch_3
    if-eq p2, v11, :cond_f

    if-eq p2, v7, :cond_e

    if-eqz p3, :cond_c

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onUseWebAm$1;->h:Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onUseWebAm$1;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    if-nez p3, :cond_10

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x6b

    invoke-direct {p3, v0, p1}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/report/reporters/p1;->n(Lcom/yandex/passport/internal/h0;I)V

    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;-><init>(Lcom/yandex/passport/internal/ui/base/t;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v11, :cond_14

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "yandex_authorization_code"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->E:Ljava/lang/String;

    if-nez p2, :cond_12

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Code challenge null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Code null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onBrowserSocialSuccess$1;

    invoke-direct {p3, p0, p1, v10}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onBrowserSocialSuccess$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v10, v10, p3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto/16 :goto_0

    :pswitch_5
    if-ne p2, v11, :cond_16

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_15
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onBrowserMailSuccess$1;

    invoke-direct {p3, p0, p1, v10}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onBrowserMailSuccess$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v10, v10, p3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto :goto_0

    :pswitch_6
    if-ne p2, v11, :cond_17

    if-eqz p3, :cond_17

    sget-object p1, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/entities/h;->a(Landroid/content/Intent;)Lcom/yandex/passport/internal/entities/i;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;

    invoke-direct {p3, p0, p1, v10}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Lcom/yandex/passport/internal/entities/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v10, v10, p3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_17
    if-nez p2, :cond_1b

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto :goto_0

    :pswitch_7
    if-eq p2, v11, :cond_19

    if-eqz p2, :cond_18

    goto :goto_0

    :cond_18
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->h0()V

    goto :goto_0

    :cond_19
    sget-object p1, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/entities/h;->a(Landroid/content/Intent;)Lcom/yandex/passport/internal/entities/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1a
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebMailSuccess$1;

    invoke-direct {p3, p0, p1, v10}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebMailSuccess$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v10, v10, p3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1b
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->e:Z

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/ui/social/i;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/social/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/passport/internal/report/reporters/p1;->o(Lcom/yandex/passport/internal/h0;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/i;

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/c;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/ui/social/b;->c:Lcom/yandex/passport/internal/ui/social/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/h;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/ui/social/g;->c:Lcom/yandex/passport/internal/ui/social/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/e;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/d;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/f;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;I)V

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/report/reporters/p1;->n(Lcom/yandex/passport/internal/h0;I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onShowActivity$1;-><init>(Lcom/yandex/passport/internal/ui/base/t;)V

    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "code-challenge"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "code-challenge"

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()Lcom/yandex/passport/internal/usecase/authorize/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->A:Lcom/yandex/passport/internal/usecase/authorize/c;

    return-object v0
.end method

.method public final g0()Lcom/yandex/passport/internal/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->C:Lcom/yandex/passport/internal/account/e;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Lcom/yandex/passport/internal/h0;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onCancel$1;->h:Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onCancel$1;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->m(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$onFailed$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Lcom/yandex/passport/internal/account/i;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->k(Lcom/yandex/passport/internal/account/i;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->e:Z

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/ui/social/i;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/social/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/report/reporters/p1;->p(Lcom/yandex/passport/internal/h0;Lcom/yandex/passport/internal/entities/j0;ZLjava/lang/String;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$postMasterAccount$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/SocialViewModel$postMasterAccount$1;-><init>(Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->Z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
