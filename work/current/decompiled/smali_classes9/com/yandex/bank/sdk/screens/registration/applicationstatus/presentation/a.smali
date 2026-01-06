.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/u;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/a;->p:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/u;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    invoke-static {p1, p2}, Lou/w;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lou/w;

    move-result-object p1

    iget-object p2, p1, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-string v5, "onErrorPrimaryButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    const-string v4, "onErrorPrimaryButtonClick"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-string v5, "onErrorSecondaryButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    const-string v4, "onErrorSecondaryButtonClick"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/a;->p:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/u;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/b0;->a(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/w;

    iget-object v1, v0, Lou/w;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v8, 0xa

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/w;

    iget-object v0, v0, Lou/w;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/w;

    iget-object v0, v0, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    return-void
.end method
