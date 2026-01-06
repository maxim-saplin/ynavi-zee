.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field private final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$$inlined$withViewLifecycle$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
