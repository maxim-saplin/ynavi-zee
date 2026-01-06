.class public final Lcom/yandex/bank/core/navigation/cicerone/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/navigation/cicerone/d;

.field private final c:Lcom/yandex/bank/core/navigation/cicerone/d;

.field private final d:Lcom/yandex/bank/core/navigation/cicerone/d;

.field private final e:Lcom/yandex/bank/core/navigation/cicerone/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->a:Ljava/util/List;

    new-instance p1, Lcom/yandex/bank/core/navigation/cicerone/d;

    sget v0, Lcom/yandex/bank/core/navigation/o;->bank_sdk_slide_enter:I

    sget v1, Lcom/yandex/bank/core/navigation/o;->bank_sdk_slide_exit:I

    sget v2, Lcom/yandex/bank/core/navigation/o;->bank_sdk_slide_pop_enter:I

    sget v3, Lcom/yandex/bank/core/navigation/o;->bank_sdk_slide_pop_exit:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/d;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->b:Lcom/yandex/bank/core/navigation/cicerone/d;

    new-instance p1, Lcom/yandex/bank/core/navigation/cicerone/d;

    sget v0, Lcom/yandex/bank/core/navigation/o;->bank_sdk_fade_in:I

    sget v1, Lcom/yandex/bank/core/navigation/o;->bank_sdk_fade_out:I

    sget v2, Lcom/yandex/bank/core/navigation/o;->bank_sdk_fade_pop_in:I

    sget v3, Lcom/yandex/bank/core/navigation/o;->bank_sdk_fade_pop_out:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/d;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->c:Lcom/yandex/bank/core/navigation/cicerone/d;

    new-instance p1, Lcom/yandex/bank/core/navigation/cicerone/d;

    sget v0, Lcom/yandex/bank/core/navigation/o;->bank_sdk_bottom_up_enter:I

    sget v1, Lcom/yandex/bank/core/navigation/o;->bank_sdk_bottom_up_exit:I

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/d;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->d:Lcom/yandex/bank/core/navigation/cicerone/d;

    new-instance p1, Lcom/yandex/bank/core/navigation/cicerone/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/yandex/bank/core/navigation/cicerone/d;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->e:Lcom/yandex/bank/core/navigation/cicerone/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/BankFragmentTransitionManager$setupCustomAnimation$type$1;

    invoke-direct {v0, p2, p3}, Lcom/yandex/bank/core/navigation/cicerone/BankFragmentTransitionManager$setupCustomAnimation$type$1;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "TRANSITION_POLICY_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    :cond_2
    sget-object p3, Lcom/yandex/bank/core/navigation/cicerone/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->e:Lcom/yandex/bank/core/navigation/cicerone/d;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->d:Lcom/yandex/bank/core/navigation/cicerone/d;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->c:Lcom/yandex/bank/core/navigation/cicerone/d;

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    iget-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->b:Lcom/yandex/bank/core/navigation/cicerone/d;

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/f;->c:Lcom/yandex/bank/core/navigation/cicerone/d;

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/bank/core/navigation/cicerone/d;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/yandex/bank/core/navigation/cicerone/d;->b()I

    move-result p4

    invoke-virtual {p2}, Lcom/yandex/bank/core/navigation/cicerone/d;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/bank/core/navigation/cicerone/d;->d()I

    move-result p2

    invoke-virtual {p1, p3, p4, v0, p2}, Landroidx/fragment/app/j2;->j(IIII)V

    return-void
.end method
