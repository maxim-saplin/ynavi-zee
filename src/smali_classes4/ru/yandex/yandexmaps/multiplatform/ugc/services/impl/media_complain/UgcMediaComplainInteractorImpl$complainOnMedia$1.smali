.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.media_complain.UgcMediaComplainInteractorImpl$complainOnMedia$1"
    f = "UgcMediaComplainInteractorImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $complaintType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $mediaType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

.field final synthetic $permalink:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$mediaType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$complaintType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$permalink:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$mediaType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$complaintType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$permalink:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$mediaType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$complaintType:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->$permalink:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$complainOnMedia$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
