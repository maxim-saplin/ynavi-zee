.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;


# static fields
.field private static final e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/b;

.field public static final f:Ljava/lang/String; = "dtoMessageType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/serialization/json/Json;

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->b:Lkotlinx/serialization/json/Json;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/l;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x1;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/l;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->c:Lkotlinx/serialization/KSerializer;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/l;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/l;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->d:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->d:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->b:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->c:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$fromJsonString$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/PlusWebMessagesAdapter$toJsonString$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
