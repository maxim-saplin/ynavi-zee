.class public final Lcom/yandex/promosdk/domain/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/promosdk/domain/usecases/d;

.field public static final e:Ljava/lang/String; = "card.variables[0].value"

.field public static final f:Ljava/lang/String; = "card.variables[1].value"

.field public static final g:Ljava/lang/String; = "card.variables[2].value"

.field public static final h:Ljava/lang/String; = "card.variables[3].value"

.field public static final i:Ljava/lang/String; = "card.variables[4].value"


# instance fields
.field private final a:Lcom/yandex/promosdk/divkit/f;

.field private final b:Lcom/yandex/promosdk/divkit/c;

.field private final c:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/promosdk/domain/usecases/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/domain/usecases/f;->d:Lcom/yandex/promosdk/domain/usecases/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/promosdk/divkit/f;Lcom/yandex/promosdk/divkit/c;Lmy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/f;->a:Lcom/yandex/promosdk/divkit/f;

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/f;->b:Lcom/yandex/promosdk/divkit/c;

    iput-object p3, p0, Lcom/yandex/promosdk/domain/usecases/f;->c:Lmy/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/promosdk/domain/usecases/f;)Lcom/yandex/promosdk/divkit/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/domain/usecases/f;->b:Lcom/yandex/promosdk/divkit/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/promosdk/divkit/o;

    new-instance v1, Lcom/yandex/promosdk/domain/usecases/e;

    invoke-direct {v1, p1}, Lcom/yandex/promosdk/domain/usecases/e;-><init>(Ljava/util/Map;)V

    const-string v2, "PromoBannerXL"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/divkit/o;-><init>(Ljava/lang/String;Lcom/yandex/promosdk/divkit/m;)V

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/f;->a:Lcom/yandex/promosdk/divkit/f;

    iget-object v2, p0, Lcom/yandex/promosdk/domain/usecases/f;->c:Lmy/a;

    new-instance v3, Lcom/yandex/promosdk/domain/usecases/FetchPromoBannerXLUseCase$fetch$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/promosdk/domain/usecases/FetchPromoBannerXLUseCase$fetch$2;-><init>(Lcom/yandex/promosdk/domain/usecases/f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/yandex/promosdk/divkit/f;->c(Lmy/a;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
