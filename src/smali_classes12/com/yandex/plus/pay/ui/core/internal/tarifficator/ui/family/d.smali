.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/family/ui/c;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g0()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyViewModel$onWebPageOpensNativeSharing$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyViewModel$onWebPageOpensNativeSharing$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->h0()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->Z()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->j0(Ljava/lang/String;)V

    return-void
.end method
