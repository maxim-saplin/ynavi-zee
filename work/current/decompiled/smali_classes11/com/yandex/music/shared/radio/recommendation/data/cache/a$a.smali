.class public final Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/recommendation/data/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/radio/recommendation/data/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;",
        "Lcom/yandex/music/shared/radio/recommendation/data/cache/a;",
        "<init>",
        "()V",
        "shared-radio-recommendation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic h:Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;

    invoke-direct {v0}, Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;->h:Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/music/shared/radio/recommendation/RotorApi;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
        key = "recommendations"
    .end annotation

    .annotation runtime Lcom/yandex/music/shared/modernfit/api/w;
        time = 0x1eL
        unit = .enum Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/radio/recommendation/RotorApi;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p3}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->recommendations(I)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lcom/yandex/music/shared/network/api/modernfit/b;->g(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/yandex/music/shared/network/api/modernfit/a;->a(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
