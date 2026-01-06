.class public final Lcom/yandex/alice/futuris/onboarding/e;
.super Landroidx/lifecycle/e2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/alice/futuris/database/b;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lui/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/database/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/e;->e:Lcom/yandex/alice/futuris/database/b;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/e;->g:Lui/b;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance p1, Lcom/yandex/alice/list/alice2/e;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/e;->e:Lcom/yandex/alice/futuris/database/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/e;->g:Lui/b;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/alice/list/alice2/e;-><init>(Lcom/yandex/alice/histories/storage/a;Lkotlinx/coroutines/CoroutineDispatcher;Lui/b;Lcom/yandex/alice/v0;)V

    return-object p1
.end method
