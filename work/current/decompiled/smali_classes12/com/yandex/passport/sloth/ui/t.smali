.class public final Lcom/yandex/passport/sloth/ui/t;
.super Lcom/lightside/slab/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final F:Lcom/yandex/passport/sloth/ui/m;

.field public static final G:I = 0x42e1


# instance fields
.field private A:Lcom/yandex/passport/common/d;

.field private final B:Lm31/h;

.field private final C:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final D:Lm31/h;

.field private final E:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/yandex/passport/sloth/ui/f0;

.field private final o:Lcom/yandex/passport/sloth/ui/i;

.field private final p:Lcom/yandex/passport/sloth/ui/string/a;

.field private final q:Lcom/yandex/passport/sloth/ui/dependencies/r;

.field private final r:Lcom/yandex/passport/sloth/ui/v0;

.field private final s:Lcom/yandex/passport/sloth/ui/dependencies/e;

.field private final t:Lcom/yandex/passport/sloth/ui/webview/o;

.field private final u:Lcom/yandex/passport/sloth/ui/webview/r;

.field private final v:Lcom/yandex/passport/sloth/ui/r0;

.field private final w:Lcom/yandex/passport/sloth/ui/l;

.field private final x:Lcom/yandex/passport/common/common/a;

.field private final y:Lcom/yandex/passport/sloth/ui/dependencies/f0;

.field private final z:La61/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/ui/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/ui/t;->F:Lcom/yandex/passport/sloth/ui/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/f0;Lcom/yandex/passport/sloth/ui/i;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/r;Lcom/yandex/passport/sloth/ui/v0;Lcom/yandex/passport/sloth/ui/dependencies/e;Lcom/yandex/passport/sloth/ui/webview/o;Lcom/yandex/passport/sloth/ui/webview/r;Lcom/yandex/passport/sloth/ui/r0;Lcom/yandex/passport/sloth/ui/l;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/f0;La61/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/t;->o:Lcom/yandex/passport/sloth/ui/i;

    iput-object p4, p0, Lcom/yandex/passport/sloth/ui/t;->p:Lcom/yandex/passport/sloth/ui/string/a;

    iput-object p5, p0, Lcom/yandex/passport/sloth/ui/t;->q:Lcom/yandex/passport/sloth/ui/dependencies/r;

    iput-object p6, p0, Lcom/yandex/passport/sloth/ui/t;->r:Lcom/yandex/passport/sloth/ui/v0;

    iput-object p7, p0, Lcom/yandex/passport/sloth/ui/t;->s:Lcom/yandex/passport/sloth/ui/dependencies/e;

    iput-object p8, p0, Lcom/yandex/passport/sloth/ui/t;->t:Lcom/yandex/passport/sloth/ui/webview/o;

    iput-object p9, p0, Lcom/yandex/passport/sloth/ui/t;->u:Lcom/yandex/passport/sloth/ui/webview/r;

    iput-object p10, p0, Lcom/yandex/passport/sloth/ui/t;->v:Lcom/yandex/passport/sloth/ui/r0;

    iput-object p11, p0, Lcom/yandex/passport/sloth/ui/t;->w:Lcom/yandex/passport/sloth/ui/l;

    iput-object p12, p0, Lcom/yandex/passport/sloth/ui/t;->x:Lcom/yandex/passport/common/common/a;

    iput-object p13, p0, Lcom/yandex/passport/sloth/ui/t;->y:Lcom/yandex/passport/sloth/ui/dependencies/f0;

    iput-object p14, p0, Lcom/yandex/passport/sloth/ui/t;->z:La61/l;

    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothSlab$lifecycleRegistry$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/ui/SlothSlab$lifecycleRegistry$2;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->B:Lm31/h;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->C:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/ui/SlothSlab$webViewController$2;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->D:Lm31/h;

    new-instance p1, Lm/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/yandex/alice/futuris/images/f;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/lightside/slab/h;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->E:Landroidx/activity/result/e;

    return-void
.end method

.method public static B(Lcom/yandex/passport/sloth/ui/t;Landroidx/activity/result/b;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    invoke-static {v2}, Led/f;->i(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/auth-api/p;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/sloth/ui/SlothSlab$phoneNumberHintIntentResultLauncher$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/passport/sloth/ui/SlothSlab$phoneNumberHintIntentResultLauncher$1$1;-><init>(Lcom/yandex/passport/sloth/ui/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Phone Number Hint launcher failed"

    invoke-static {v2, v1, v3, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothSlab$phoneNumberHintIntentResultLauncher$1$3;

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/sloth/ui/SlothSlab$phoneNumberHintIntentResultLauncher$1$3;-><init>(Lcom/yandex/passport/sloth/ui/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public static final synthetic C(Lcom/yandex/passport/sloth/ui/t;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/common/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->x:Lcom/yandex/passport/common/common/a;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/webview/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->t:Lcom/yandex/passport/sloth/ui/webview/o;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/passport/sloth/ui/t;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->C:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic H(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->w:Lcom/yandex/passport/sloth/ui/l;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/passport/sloth/ui/t;)Landroidx/activity/result/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->E:Landroidx/activity/result/e;

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/webview/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->u:Lcom/yandex/passport/sloth/ui/webview/r;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->v:Lcom/yandex/passport/sloth/ui/r0;

    return-object p0
.end method

.method public static final synthetic L(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/dependencies/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->y:Lcom/yandex/passport/sloth/ui/dependencies/f0;

    return-object p0
.end method

.method public static final synthetic M(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    return-object p0
.end method

.method public static final synthetic O(Lcom/yandex/passport/sloth/ui/t;)La61/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->z:La61/l;

    return-object p0
.end method

.method public static final synthetic P(Lcom/yandex/passport/sloth/ui/t;)Lcom/yandex/passport/sloth/ui/v0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->r:Lcom/yandex/passport/sloth/ui/v0;

    return-object p0
.end method

.method public static final Q(Lcom/yandex/passport/sloth/ui/t;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;Lcom/yandex/passport/sloth/ui/q0;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/sloth/url/u;->a:Lcom/yandex/passport/sloth/url/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/passport/sloth/url/v;->a:Lcom/yandex/passport/sloth/url/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->t:Lcom/yandex/passport/sloth/ui/webview/o;

    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/e;->a:Lcom/yandex/passport/sloth/ui/webview/e;

    invoke-virtual {p1, p0, p2, v0}, Lcom/yandex/passport/sloth/ui/webview/o;->b(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/l;)V

    :cond_1
    :goto_0
    move p0, v1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/sloth/url/z;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothSlab$handle$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/yandex/passport/sloth/ui/SlothSlab$handle$1;-><init>(Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/url/x;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/passport/sloth/url/x;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/url/x;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;-><init>(Lcom/yandex/passport/sloth/ui/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/url/x;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->T()V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/yandex/passport/sloth/url/w;->a:Lcom/yandex/passport/sloth/url/w;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->T()V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/yandex/passport/sloth/url/a0;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/passport/sloth/url/a0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/url/a0;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    new-instance v0, Lge/b;

    invoke-direct {v0, p2}, Lge/b;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->p:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object v2, Lcom/yandex/passport/sloth/ui/string/SlothString;->FATAL_ERROR_DIALOG_TEXT:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p2

    invoke-virtual {v0, p2}, Lge/b;->j(I)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->p:Lcom/yandex/passport/sloth/ui/string/a;

    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/n;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lge/b;->h(I)V

    invoke-virtual {v0}, Lge/b;->d()V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->p:Lcom/yandex/passport/sloth/ui/string/a;

    sget-object p2, Lcom/yandex/passport/sloth/ui/string/SlothString;->FATAL_ERROR_DIALOG_BUTTON:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p1

    invoke-virtual {v0}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/sloth/ui/r;

    invoke-direct {v2, p0}, Lcom/yandex/passport/sloth/ui/r;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Lge/b;->k()V

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/yandex/passport/sloth/url/b0;->a:Lcom/yandex/passport/sloth/url/b0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    sget-object p1, Lcom/yandex/passport/sloth/ui/c0;->a:Lcom/yandex/passport/sloth/ui/c0;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/f0;->g(Lcom/yandex/passport/sloth/ui/e0;)V

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/yandex/passport/sloth/url/y;->a:Lcom/yandex/passport/sloth/url/y;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    const/16 p2, 0x42e1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :goto_1
    return p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final R(Lcom/yandex/passport/sloth/ui/t;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->r:Lcom/yandex/passport/sloth/ui/v0;

    sget-object v0, Lcom/yandex/passport/sloth/ui/SlothUiWish;->BACK:Lcom/yandex/passport/sloth/ui/SlothUiWish;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/v0;->a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V

    return-void
.end method

.method public static final S(Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/sloth/v;->a:Lcom/yandex/passport/sloth/v;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/t;->s:Lcom/yandex/passport/sloth/ui/dependencies/e;

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/e;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/e;->a(Landroid/app/Activity;)V

    goto/16 :goto_5

    :cond_0
    instance-of v1, p2, Lcom/yandex/passport/sloth/p;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->W()Lcom/yandex/passport/sloth/ui/webview/n;

    move-result-object p0

    check-cast p2, Lcom/yandex/passport/sloth/p;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/p;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/webview/n;->i(Z)V

    goto/16 :goto_5

    :cond_1
    instance-of v1, p2, Lcom/yandex/passport/sloth/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p2, Lcom/yandex/passport/sloth/w;

    new-instance p1, Ld7/l;

    invoke-direct {p1, v2}, Ld7/l;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/t;->C:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    new-instance v2, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/w;)V

    const/4 v1, 0x3

    invoke-static {p3, v3, v3, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :try_start_0
    sget-object p3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Phone Number Hint started"

    const/16 v4, 0x8

    invoke-static {p3, v1, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/yandex/passport/sloth/ui/t;->m:Landroid/app/Activity;

    invoke-static {p3}, Led/f;->i(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/auth-api/p;->p(Ld7/l;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    new-instance p3, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$4;

    invoke-direct {p3, p0}, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$4;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    new-instance p0, Landroidx/camera/lifecycle/c;

    invoke-direct {p0, v0, p3}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/tasks/zzw;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {p0, v0, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p3, "Phone Number Hint failed"

    invoke-static {p1, v3, p3, p0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/w;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto/16 :goto_6

    :cond_4
    instance-of v0, p2, Lcom/yandex/passport/sloth/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    check-cast p2, Lcom/yandex/passport/sloth/r;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/r;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/r;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    check-cast p1, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/l1;->e()Z

    move-result p3

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothSlab$processEvent$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$processEvent$2;-><init>(Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/passport/sloth/ui/f0;->j(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    new-instance p0, Lcom/yandex/passport/sloth/ui/l0;

    invoke-direct {p0, v2}, Lcom/yandex/passport/sloth/ui/l0;-><init>(Z)V

    check-cast p1, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p1, p0, p3}, Lcom/yandex/passport/sloth/l1;->h(Lcom/yandex/passport/sloth/ui/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_7
    new-instance p0, Lcom/yandex/passport/sloth/ui/l0;

    invoke-direct {p0, v1}, Lcom/yandex/passport/sloth/ui/l0;-><init>(Z)V

    check-cast p1, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p1, p0, p3}, Lcom/yandex/passport/sloth/l1;->h(Lcom/yandex/passport/sloth/ui/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_9
    instance-of p1, p2, Lcom/yandex/passport/sloth/t;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/yandex/passport/sloth/t;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/t;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->W()Lcom/yandex/passport/sloth/ui/webview/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/webview/n;->s()V

    goto :goto_5

    :cond_a
    instance-of p0, p2, Lcom/yandex/passport/sloth/u;

    if-eqz p0, :cond_b

    move p0, v1

    goto :goto_3

    :cond_b
    instance-of p0, p2, Lcom/yandex/passport/sloth/q;

    :goto_3
    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of v1, p2, Lcom/yandex/passport/sloth/s;

    :goto_4
    if-eqz v1, :cond_e

    :cond_d
    :goto_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->r:Lcom/yandex/passport/sloth/ui/v0;

    sget-object v1, Lcom/yandex/passport/sloth/ui/SlothUiWish;->CANCEL:Lcom/yandex/passport/sloth/ui/SlothUiWish;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/v0;->a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V

    return-void
.end method

.method public final U()Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final W()Lcom/yandex/passport/sloth/ui/webview/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/ui/webview/n;

    return-object v0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    new-instance v1, Lcom/yandex/passport/sloth/ui/SlothSlab$initBackButton$1;

    invoke-direct {v1, p0}, Lcom/yandex/passport/sloth/ui/SlothSlab$initBackButton$1;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/f0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/sloth/ui/x;->a:Lcom/yandex/passport/sloth/ui/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/sloth/ui/f0;->k(Lcom/yandex/passport/sloth/ui/a0;Z)V

    return-void
.end method

.method public final a0(Lcom/yandex/passport/sloth/ui/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;

    iget v1, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;-><init>(Lcom/yandex/passport/sloth/ui/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/ui/t;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/h0;->a()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->v:Lcom/yandex/passport/sloth/ui/r0;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/q0;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->w:Lcom/yandex/passport/sloth/ui/l;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v2

    new-instance v4, Lcom/yandex/passport/sloth/ui/SlothSlab$networkStatusObserver$$inlined$collectOn$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5, p0}, Lcom/yandex/passport/sloth/ui/SlothSlab$networkStatusObserver$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/ui/t;)V

    const/4 p2, 0x3

    invoke-static {v2, v5, v5, v4, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->W()Lcom/yandex/passport/sloth/ui/webview/n;

    move-result-object v2

    new-instance v4, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;

    invoke-direct {v4, p0, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$1;-><init>(Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/webview/n;->r(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$2;

    invoke-direct {v4, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$2;-><init>(Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/webview/n;->q(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$3;

    invoke-direct {v4, p0, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$3;-><init>(Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/webview/n;->p(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$2$4;

    const-class v9, Lcom/yandex/passport/sloth/ui/t;

    const-string v10, "closeSloth"

    const/4 v7, 0x0

    const-string v11, "closeSloth()V"

    const/4 v12, 0x0

    move-object v6, v4

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/webview/n;->o(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/l1;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    new-instance v6, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$$inlined$collectOn$1;

    invoke-direct {v6, v2, v5, p0, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/ui/t;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-static {v4, v5, v5, v6, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/l1;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    new-instance v6, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$$inlined$collectOn$2;

    invoke-direct {v6, v2, v5, p0}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$$inlined$collectOn$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/ui/t;)V

    invoke-static {v4, v5, v5, v6, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/t;->o:Lcom/yandex/passport/sloth/ui/i;

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->W()Lcom/yandex/passport/sloth/ui/webview/n;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p2, v0, p1, v2}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/n;)V

    invoke-virtual {v2, p2}, Lcom/yandex/passport/sloth/ui/webview/n;->g(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$5;

    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$performBind$5;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    invoke-virtual {p2, v0}, Lcom/yandex/passport/sloth/ui/f0;->f(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/b;->b()V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->A:Lcom/yandex/passport/common/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->A:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/b;->c()V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->q:Lcom/yandex/passport/sloth/ui/dependencies/r;

    invoke-interface {v0}, Lcom/yandex/passport/sloth/ui/dependencies/r;->a()Lcom/yandex/passport/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->A:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->n()V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->o()V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->onPause()V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->onStart()V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/h;->onStop()V

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/t;->U()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/t;->n:Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/f0;->c()Lcom/yandex/passport/sloth/ui/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/sloth/ui/h0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/t;->a0(Lcom/yandex/passport/sloth/ui/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
