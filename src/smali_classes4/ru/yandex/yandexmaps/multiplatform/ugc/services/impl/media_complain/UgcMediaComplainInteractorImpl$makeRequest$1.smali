.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.media_complain.UgcMediaComplainInteractorImpl"
    f = "UgcMediaComplainInteractorImpl.kt"
    l = {
        0x2f,
        0x44
    }
    m = "makeRequest"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->label:I

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/UgcMediaComplainInteractorImpl$makeRequest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
