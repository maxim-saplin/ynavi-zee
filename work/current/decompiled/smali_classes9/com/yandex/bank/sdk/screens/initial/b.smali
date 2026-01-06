.class public final Lcom/yandex/bank/sdk/screens/initial/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/y;


# static fields
.field public static final q:Lcom/yandex/bank/sdk/screens/initial/a;

.field public static final r:J = 0x64L

.field public static final s:J = 0xfaL


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/initial/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/b;->q:Lcom/yandex/bank/sdk/screens/initial/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/u;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/initial/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b;->p:Lcom/yandex/bank/sdk/screens/initial/u;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 0

    invoke-static {p1, p2}, Lou/w;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lou/w;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/w;

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/w;

    iget-object p1, p1, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$onViewCreated$1$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$onViewCreated$1$2;-><init>(Lcom/yandex/bank/sdk/screens/initial/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$onViewCreated$1$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$onViewCreated$1$3;-><init>(Lcom/yandex/bank/sdk/screens/initial/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b;->p:Lcom/yandex/bank/sdk/screens/initial/u;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/initial/f;

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/f0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/f0;->a(Lcom/yandex/bank/sdk/screens/initial/f;)Lcom/yandex/bank/sdk/screens/initial/b0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/g0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/w;

    iget-object v1, v0, Lou/w;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/g0;->b()Z

    move-result v2

    const-wide/16 v3, 0xfa

    const/16 v5, 0x8

    const-wide/16 v6, 0x64

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/core/utils/ext/view/j;->a(Landroid/view/View;ZJIJ)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/g0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object v1, v0, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/g0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object p1, v0, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$render$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/initial/InitialFragment$render$1$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setHyperLinkOnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
