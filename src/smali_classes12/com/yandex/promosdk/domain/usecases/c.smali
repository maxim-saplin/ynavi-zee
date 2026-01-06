.class public final Lcom/yandex/promosdk/domain/usecases/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/promosdk/domain/usecases/a;

.field public static final f:Ljava/lang/String; = "card.variables[0].value"

.field public static final g:Ljava/lang/String; = "card.variables[1].value"

.field public static final h:Ljava/lang/String; = "card.variables[2].value"

.field public static final i:Ljava/lang/String; = "card.variables[3].value"


# instance fields
.field private final a:Lcom/yandex/promosdk/divkit/f;

.field private final b:Lcom/yandex/promosdk/divkit/c;

.field private final c:Lmy/a;

.field private final d:Lcom/yandex/promosdk/divkit/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/promosdk/domain/usecases/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/domain/usecases/c;->e:Lcom/yandex/promosdk/domain/usecases/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/promosdk/divkit/c;Lcom/yandex/promosdk/divkit/f;Lcom/yandex/promosdk/divkit/n;Lmy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/c;->a:Lcom/yandex/promosdk/divkit/f;

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/c;->b:Lcom/yandex/promosdk/divkit/c;

    iput-object p4, p0, Lcom/yandex/promosdk/domain/usecases/c;->c:Lmy/a;

    iput-object p3, p0, Lcom/yandex/promosdk/domain/usecases/c;->d:Lcom/yandex/promosdk/divkit/n;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/promosdk/domain/usecases/c;)Lcom/yandex/promosdk/divkit/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/domain/usecases/c;->b:Lcom/yandex/promosdk/divkit/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/promosdk/domain/usecases/c;)Lcom/yandex/promosdk/divkit/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/domain/usecases/c;->d:Lcom/yandex/promosdk/divkit/n;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/promosdk/divkit/o;

    new-instance v1, Lcom/yandex/promosdk/domain/usecases/b;

    invoke-direct {v1, p1}, Lcom/yandex/promosdk/domain/usecases/b;-><init>(Ljava/util/Map;)V

    const-string v2, "PromoBannerM"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/divkit/o;-><init>(Ljava/lang/String;Lcom/yandex/promosdk/divkit/m;)V

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/c;->a:Lcom/yandex/promosdk/divkit/f;

    iget-object v2, p0, Lcom/yandex/promosdk/domain/usecases/c;->c:Lmy/a;

    new-instance v3, Lcom/yandex/promosdk/domain/usecases/FetchPromoBannerMUseCase$fetch$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/promosdk/domain/usecases/FetchPromoBannerMUseCase$fetch$2;-><init>(Lcom/yandex/promosdk/domain/usecases/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/yandex/promosdk/divkit/f;->c(Lmy/a;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
