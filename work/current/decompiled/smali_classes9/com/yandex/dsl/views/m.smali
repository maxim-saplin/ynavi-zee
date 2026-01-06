.class public final synthetic Lcom/yandex/dsl/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/dsl/views/m;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/dsl/views/m;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/yandex/dsl/views/m;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/dsl/views/ViewHelpersKt$onLongClick$1$1;

    iget-object v1, p0, Lcom/yandex/dsl/views/m;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/dsl/views/ViewHelpersKt$onLongClick$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const/4 p1, 0x1

    return p1
.end method
