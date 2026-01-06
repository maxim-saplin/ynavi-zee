.class public final Lcom/yandex/passport/internal/report/diary/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/common/a;

.field private final b:Lcom/yandex/passport/internal/report/diary/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/b;->a:Lcom/yandex/passport/common/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/b;->b:Lcom/yandex/passport/internal/report/diary/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lcom/yandex/passport/api/b;->b:Lcom/yandex/passport/api/b;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p3, "WhiteLabel"

    goto :goto_1

    :cond_3
    sget-object p4, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p3, "Yandex"

    goto :goto_1

    :cond_4
    instance-of p4, p3, Lcom/yandex/passport/api/a;

    if-eqz p4, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Custom(resource="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/passport/api/a;

    invoke-virtual {p3}, Lcom/yandex/passport/api/a;->b()I

    move-result p3

    invoke-static {p3}, Lcom/yandex/passport/common/resources/a;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p4, "AccountListBranding."

    invoke-static {p4, p3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListBranding$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/c;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/c;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/c;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/c;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    const-string p4, "AccountListProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    const-string p4, ".showMode"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/c;->e()Lcom/yandex/passport/api/AccountListShowMode;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v7, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    const-string p4, ".branding"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->b()Lcom/yandex/passport/api/d;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v6, v0}, Lcom/yandex/passport/internal/report/diary/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const-string p4, ".showCloseButton"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p4, ".markPlusUsers"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountListProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/e;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    const-string p4, "AccountNotAuthorizedProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/e;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v7, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v6, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const-string p4, ".message"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p4, ".loginProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e;->h()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAccountNotAuthorizedProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_8
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_9
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/h;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_a
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    const-string p4, "AuthByQrProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/h;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    const-string p4, ".environment"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->b()Lcom/yandex/passport/internal/i;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    const-string p4, ".isShowSkipButton"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    const-string p4, ".isShowSettingsButton"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->W()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    const-string p4, ".isFinishWithoutDialogOnError"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->d0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    const-string p4, ".lottieSpinnerResId"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->o()Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    const-string p4, ".backgroundResId"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->n()Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    const-string p4, ".skipBackButton"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->j0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    const-string p4, ".origin"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->L$3:Ljava/lang/Object;

    const/16 p4, 0xa

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/k;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/k;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/k;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/k;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    const-string p4, "AuthorizationUrlProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/k;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v7, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_2
    const-string p4, ".returnUrl"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v6, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const-string p4, ".tld"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p4, ".analyticsParams"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    sget-object v8, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$2;->h:Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ","

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthorizationUrlProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/m;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/m;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/m;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/m;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    const-string p4, "AutoLoginProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    const-string p4, ".Filter"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/m;->b()Lcom/yandex/passport/internal/entities/n;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v7, v0}, Lcom/yandex/passport/internal/report/diary/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/m;->e()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v6, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const-string p4, ".mode"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/m;->d()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p4, ".message"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/m;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "null"

    :cond_b
    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAutoLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/p;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    const-string p4, "BindPhoneProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/p;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_3
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p4, ".phoneNumber"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    const-string p4, ".isPhoneEditable"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    const-string p4, ".webAmProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p;->m()Lcom/yandex/passport/internal/properties/e1;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x7

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordBindPhoneProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->z(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/passport/internal/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    const-string p3, "Environment"

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordEnvironment$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;

    iget v5, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/n;

    iget-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/n;

    iget-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/n;

    iget-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/n;

    iget-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    iput v11, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    const-string v6, "Filter"

    invoke-virtual {v0, v1, v2, v6, v4}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    return-object v5

    :cond_7
    move-object v11, v0

    :goto_1
    const-string v6, ".primaryEnvironment"

    invoke-static {v2, v6}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v12

    iput-object v11, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    iput v10, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    invoke-virtual {v11, v1, v12, v6, v4}, Lcom/yandex/passport/internal/report/diary/b;->h(Ljava/lang/String;Lcom/yandex/passport/internal/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v1

    move-object v1, v3

    move-object v10, v11

    :goto_2
    const-string v3, ".secondaryTeamEnvironment"

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->k()Lcom/yandex/passport/internal/i;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v10, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    invoke-virtual {v10, v6, v3, v11, v4}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v9, v10

    :goto_3
    const-string v3, ".supportedAccountTypes"

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    iput-object v9, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    invoke-virtual {v9, v6, v3, v10, v4}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v8, v9

    :goto_4
    const-string v3, ".partitions"

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->j()Lcom/yandex/passport/api/g2;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordFilter$1;->label:I

    invoke-virtual {v8, v6, v2, v1, v4}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/passport/internal/ui/router/RoadSign;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_10

    :pswitch_b
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_c
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_d
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_f
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_10
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_11
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_12
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lcom/yandex/passport/internal/report/diary/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const-string p4, "AutoLoginProperties"

    packed-switch p2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_11

    :pswitch_14
    sget-object p2, Lcom/yandex/passport/internal/properties/y0;->f:Lcom/yandex/passport/internal/properties/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "passport-show-user-menu-properties"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/properties/y0;

    const/16 p3, 0x12

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "UserMenuProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    sget-object p2, Lcom/yandex/passport/internal/properties/m;->g:Lcom/yandex/passport/internal/properties/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/l;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/m;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object p2, p0

    :goto_2
    const-string p4, "is_error_temporary"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    iput-object v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 p4, 0x11

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p4, "isErrorTemporary"

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_11

    :pswitch_16
    const-string p2, "environment"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/i;

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 p4, 0xb

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->h(Ljava/lang/String;Lcom/yandex/passport/internal/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_4
    const-string p4, "web-case"

    invoke-virtual {p3, p4, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    invoke-static {}, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->values()[Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    move-result-object v2

    array-length v6, v2

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, p4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string v2, "WebCaseType"

    invoke-virtual {p2, p1, v2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_7
    const-string p4, "web-case-data"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string v2, "WebCaseData"

    invoke-virtual {p3, p2, v2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    const-string p4, "show-debug-overlay"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v5

    :goto_9
    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 p4, 0xe

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p4, "showOverlay"

    invoke-virtual {p3, p2, p4, v2, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_a
    const-string p4, "passport-theme"

    invoke-virtual {p1, p4, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/yandex/passport/api/PassportTheme;->values()[Lcom/yandex/passport/api/PassportTheme;

    move-result-object p4

    array-length v2, p4

    :goto_b
    if-ge v3, v2, :cond_c

    aget-object v4, p4, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, p1, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    move-object v4, v5

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->L$2:Ljava/lang/Object;

    const/16 p4, 0xf

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p4, "passportTheme"

    invoke-virtual {p3, p2, p4, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_11

    :pswitch_17
    sget-object p2, Lcom/yandex/passport/internal/properties/k0;->d:Lcom/yandex/passport/internal/properties/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/j0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/k0;

    move-result-object p2

    const/16 p3, 0xa

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "SetCurrentProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->p(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_11

    :pswitch_18
    sget-object p2, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/w;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/y;

    move-result-object p2

    const/16 p3, 0x9

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "LogoutProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->l(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    const-string p2, "URI"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/16 p3, 0x8

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->w(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_10
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_11
    return-object p1

    :pswitch_1a
    sget-object p2, Lcom/yandex/passport/internal/properties/u0;->h:Lcom/yandex/passport/internal/properties/t0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/methods/m6;->d:Lcom/yandex/passport/internal/methods/m6;

    invoke-virtual {p2, p3}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/properties/u0;

    const/4 p3, 0x7

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "TurboAppAuthProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->u(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_12
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    sget-object p2, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/g;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/h;

    move-result-object p2

    const/4 p3, 0x6

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "AuthByQrProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_13
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    sget-object p2, Lcom/yandex/passport/internal/properties/e;->f:Lcom/yandex/passport/internal/properties/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "account-not-authorized-properties"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/properties/e;

    if-eqz p2, :cond_14

    const/4 p3, 0x5

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "AccountNotAuthorizedProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    :goto_14
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no account-not-authorized-properties key in bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    sget-object p2, Lcom/yandex/passport/internal/properties/n0;->g:Lcom/yandex/passport/internal/properties/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/m0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/n0;

    move-result-object p2

    const/4 p3, 0x4

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "SocialApplicationBindProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_15
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1e
    sget-object p2, Lcom/yandex/passport/internal/properties/p0;->f:Lcom/yandex/passport/internal/properties/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/o0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/p0;

    move-result-object p2

    const/4 p3, 0x3

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p3, "SocialBindProperties"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->r(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :cond_16
    :goto_16
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1f
    sget-object p2, Lcom/yandex/passport/internal/properties/m;->g:Lcom/yandex/passport/internal/properties/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/l;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/m;

    move-result-object p2

    const/4 p3, 0x2

    iput p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    return-object v1

    :cond_17
    :goto_17
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_20
    sget-object p2, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "passport-login-properties"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v5

    :cond_18
    const/4 p2, 0x1

    iput p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const-string p2, "LoginProperties"

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :cond_19
    :goto_18
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_19

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_17

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_14

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_13

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_9
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :pswitch_a
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_c
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_e
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_f
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_11
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_13
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_14
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_15
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/u;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_16
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "LoginProperties is null "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    :goto_2
    if-nez p3, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    const-string p4, ".applicationPackageName"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/u;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_3
    const-string p4, ".isWebAmForbidden"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->N0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p4, ".applicationVersion"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p0()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    const-string p4, ".filter"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    const-string p4, ".animationTheme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k0()Lcom/yandex/passport/internal/f;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    const-string p4, ".selectedUid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_9
    const-string p4, ".isAdditionOnlyRequired"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    const-string p4, ".isRegistrationOnlyRequired"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_b
    const-string p4, ".socialConfiguration"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v5, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v3

    :goto_c
    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->s(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_d
    const-string p4, ".loginHint"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    return-object v1

    :cond_f
    :goto_e
    const-string p4, ".isFromAuthSdk"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    return-object v1

    :cond_10
    :goto_f
    const-string p4, ".socialRegistrationProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->z0()Lcom/yandex/passport/internal/properties/s0;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->t(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_11

    return-object v1

    :cond_11
    :goto_10
    const-string p4, ".visualProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->y(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_12

    return-object v1

    :cond_12
    :goto_11
    const-string p4, ".bindPhoneProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->g(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_13

    return-object v1

    :cond_13
    :goto_12
    const-string p4, ".source"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_14

    return-object v1

    :cond_14
    :goto_13
    const-string p4, ".analyticsParams"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->j()Ljava/util/Map;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_15

    return-object v1

    :cond_15
    :goto_14
    const-string p4, ".turboAuthParams"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x13

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_16

    return-object v1

    :cond_16
    :goto_15
    const-string p4, ".webAmProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x14

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->z(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_17

    return-object v1

    :cond_17
    :goto_16
    const-string p4, ".setAsCurrent"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x15

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_18

    return-object v1

    :cond_18
    :goto_17
    const-string p4, ".additionalActionRequest"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance p4, Lcom/yandex/passport/api/e;

    invoke-direct {p4, p1}, Lcom/yandex/passport/api/e;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_19
    move-object p4, v3

    :goto_18
    iput-object v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->L$3:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_19
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/y;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/y;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/y;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_8

    iput v7, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    const-string p4, "LogoutProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v6, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    const-string p4, ".source"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->s()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLogoutProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/yandex/passport/internal/methods/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/yandex/passport/internal/methods/t0;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/yandex/passport/internal/methods/t0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/entities/n;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of p3, p2, Lcom/yandex/passport/internal/methods/i;

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/yandex/passport/internal/methods/i;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/properties/k;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    instance-of p3, p2, Lcom/yandex/passport/internal/methods/m;

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/yandex/passport/internal/methods/m;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/y0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/properties/m;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArgument$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/methods/f4;

    iget-object v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto/16 :goto_11

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/f4;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/passport/internal/methods/f;

    instance-of v6, v5, Lcom/yandex/passport/internal/methods/n6;

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/p6;

    :goto_2
    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/r6;

    :goto_3
    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/w4;

    :goto_4
    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/s;

    :goto_5
    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/t0;

    :goto_6
    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/s5;

    :goto_7
    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/i;

    :goto_8
    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_9

    :cond_b
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/m;

    :goto_9
    if-eqz v6, :cond_c

    move v6, v3

    goto :goto_a

    :cond_c
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/k;

    :goto_a
    if-eqz v6, :cond_d

    move v6, v3

    goto :goto_b

    :cond_d
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/p0;

    :goto_b
    if-eqz v6, :cond_e

    move v6, v3

    goto :goto_c

    :cond_e
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/v0;

    :goto_c
    if-eqz v6, :cond_f

    move v6, v3

    goto :goto_d

    :cond_f
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/g4;

    :goto_d
    if-eqz v6, :cond_10

    move v6, v3

    goto :goto_e

    :cond_10
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/x6;

    :goto_e
    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_f

    :cond_11
    instance-of v6, v5, Lcom/yandex/passport/internal/methods/z6;

    :goto_f
    if-eqz v6, :cond_12

    move v5, v3

    goto :goto_10

    :cond_12
    instance-of v5, v5, Lcom/yandex/passport/internal/methods/c1;

    :goto_10
    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_14
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/methods/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f4;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordMethodArguments$1;->label:I

    invoke-virtual {v4, v5, v2, v0}, Lcom/yandex/passport/internal/report/diary/b;->m(Ljava/lang/String;Lcom/yandex/passport/internal/methods/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_15
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/passport/internal/report/diary/b;->b:Lcom/yandex/passport/internal/report/diary/d;

    new-instance v2, Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lcom/yandex/passport/internal/report/diary/b;->a:Lcom/yandex/passport/common/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, v2

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordParameter$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/yandex/passport/internal/report/diary/d;->c(Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/k0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/k0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_7

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    const-string p4, "SetCurrentProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/k0;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_3
    const-string p4, ".progressProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k0;->d()Lcom/yandex/passport/internal/properties/d0;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSetCurrentProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/n0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/n0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/n0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/n0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/n0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    const-string p4, "SocialApplicationBindProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p4, ".filter"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/n0;->f()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n0;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    const-string p4, ".applicationName"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n0;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    const-string p4, ".clientId"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n0;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x6

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialApplicationBindProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/p0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/p0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    const-string p4, "SocialBindProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    const-string p4, ".filter"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/p0;->d()Lcom/yandex/passport/internal/entities/n;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v7, v0}, Lcom/yandex/passport/internal/report/diary/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p0;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v6, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p0;->i()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p4, ".socialBindingConfiguration"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/p0;->e()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object p1

    sget-object p4, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object p1

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialBindProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->s(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/h0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    const-string p4, "SocialConfiguration"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    const-string p4, ".id"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/h0;->d()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_3
    const-string p4, ".type"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/h0;->i()Lcom/yandex/passport/internal/SocialConfiguration$Type;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p4, ".scope"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/h0;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    const-string p4, ".isBrowserRequired"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/h0;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    const-string p4, ".extraQueryParams"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/h0;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x7

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialConfiguration$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/s0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/s0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->label:I

    const-string p4, "SocialRegistrationProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/s0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v5, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    const-string p4, ".message"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/s0;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordSocialRegistrationProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/u0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/u0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    const-string p4, "TurboAppAuthProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/u0;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    const-string p4, ".environment"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->h()Lcom/yandex/passport/internal/i;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    const-string p4, ".uid"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->m()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    const-string p4, ".clientId"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    const-string p4, ".turboAppIdentifier"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    const-string p4, ".scopes"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->i()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x7

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAppAuthProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/h0;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/entities/h0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    const-string p4, "TurboAuthParams"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    const-string p4, ".phoneNumber"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/h0;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_3
    const-string p4, ".email"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/h0;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p4, ".firstName"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/h0;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    const-string p4, ".lastName"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/h0;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x6

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordTurboAuthParams$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUri$1;->label:I

    const-string p3, "Uri"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/y0;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_6

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->label:I

    const-string p4, "UserMenuProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    const-string p4, ".theme"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/y0;->i()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p3

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordUserMenuProperties$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_a
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_b
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/b1;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    const-string p4, "VisualProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p4, ".isNoReturnToHost"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    const-string p4, ".isSkipButtonShown"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    const-string p4, ".identifierHintVariant"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->m()Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    const-string p4, ".isSocialAuthorizationEnabled"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    const-string p4, ".authMessage"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    const-string p4, ".usernameMessage"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    const-string p4, ".registrationMessage"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    const-string p4, ".deleteAccountMessage"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    const-string p4, ".isPreferPhonishAuth"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_a
    const-string p4, ".isChoosingAnotherAccountOnReloginButtonHidden"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    const-string p4, ".customLogoText"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_c
    const-string p4, ".accountListProperties"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->E()Lcom/yandex/passport/internal/properties/c;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->L$3:Ljava/lang/Object;

    const/16 p4, 0xd

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordVisualProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;-><init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/properties/e1;

    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/properties/e1;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    const-string p4, "WebAmProperties"

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    const-string p4, ".ignoreUnsupportedLanguageFallback"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/e1;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    invoke-virtual {v2, p1, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_3
    const-string p4, ".ignoreWebViewCrashFallback"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e1;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string p4, ".ignoreExperimentSettingsFallback"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e1;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    const-string p4, ".ignoreBackToNativeFallback"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e1;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    invoke-virtual {v2, p3, p4, v3, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    const-string p4, ".testId"

    invoke-static {p2, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e1;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x7

    iput p4, v0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordWebAmProperties$1;->label:I

    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/yandex/passport/internal/report/diary/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
