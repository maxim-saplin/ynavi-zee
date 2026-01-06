.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;


# static fields
.field private static final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/b;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lxq0/g;

.field private final b:Lor0/e;

.field private final c:Lpr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/b;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->UPSALE:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->FAMILY_INVITATION:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->CONTACTS:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->SUCCESS:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxq0/g;Lor0/e;Lpr0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a:Lxq0/g;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->c:Lpr0/d;

    return-void
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;Lxq0/g;)Z
    .locals 2

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lxq0/g;->f()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;->SUCCESS:Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lxq0/g;->b()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxq0/g;->d()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lxq0/g;->h()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a:Lxq0/g;

    invoke-static {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;Lxq0/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->c:Lpr0/d;

    check-cast p1, Lpr0/g;

    invoke-virtual {p1}, Lpr0/g;->e()V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->a()V

    :goto_1
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessFragment;-><init>()V

    invoke-virtual {p1, v0}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;-><init>()V

    invoke-virtual {p1, v0}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;-><init>()V

    invoke-virtual {p1, v0}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;-><init>()V

    invoke-virtual {p1, v0}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a:Lxq0/g;

    invoke-static {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;Lxq0/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->c:Lpr0/d;

    check-cast v0, Lpr0/g;

    invoke-virtual {v0}, Lpr0/g;->e()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->b:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    :goto_1
    return-void
.end method
