.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.android.internal.shutter.items.SharingDescriptionView$render$3"
    f = "SharingDescription.kt"
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->$state:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->$state:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v5, Ld41/b;->c:Ld41/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->$state:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;->e()Lbb2/k;

    move-result-object v5

    invoke-virtual {v5}, Lbb2/k;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_1
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "%02d:%02d"

    if-lez v5, :cond_6

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;)Landroid/widget/TextView;

    move-result-object v5

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;

    sget-object v10, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v10}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8}, Ld41/b;->k(J)I

    move-result v12

    invoke-static {v7, v8}, Ld41/b;->m(J)I

    move-result v13

    invoke-static {v7, v8}, Ld41/b;->l(J)I

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v14, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v14}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    const-wide/16 v15, 0x1

    cmp-long v7, v7, v15

    if-ltz v7, :cond_3

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lys1/b;->common_seconds:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v14}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    invoke-static {v4, v14}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_4
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object v5, Ld41/b;->c:Ld41/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->$state:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;->e()Lbb2/k;

    move-result-object v5

    invoke-virtual {v5}, Lbb2/k;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionView$render$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/o;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
