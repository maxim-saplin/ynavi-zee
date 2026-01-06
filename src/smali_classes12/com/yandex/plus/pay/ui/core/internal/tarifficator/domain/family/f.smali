.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/a;

.field private final b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/b;

.field private final c:Llr0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/b;Llr0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;->c:Llr0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/a;

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/GetFamilyInvitationContentInteractorImpl$getFamilyInvitationContent$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/b;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;

    invoke-virtual {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/f;->c:Llr0/a;

    check-cast v0, Llr0/b;

    invoke-virtual {v0}, Llr0/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;->getSkipText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
