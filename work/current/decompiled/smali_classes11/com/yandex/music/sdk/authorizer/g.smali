.class public final Lcom/yandex/music/sdk/authorizer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/sdk/authorizer/f;


# instance fields
.field private final a:Lcom/yandex/music/shared/network/repositories/api/a;

.field private final b:Lcom/yandex/music/shared/network/repositories/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/authorizer/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/g;->c:Lcom/yandex/music/sdk/authorizer/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/repositories/api/a;-><init>(Lcom/yandex/music/shared/network/api/d;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/g;->a:Lcom/yandex/music/shared/network/repositories/api/a;

    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/p;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/repositories/api/p;-><init>(Lcom/yandex/music/shared/network/api/d;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/g;->b:Lcom/yandex/music/shared/network/repositories/api/p;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/g;->a:Lcom/yandex/music/shared/network/repositories/api/a;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/network/repositories/api/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/g;->b:Lcom/yandex/music/shared/network/repositories/api/p;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/music/shared/network/repositories/api/p;->m(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/g;->b:Lcom/yandex/music/shared/network/repositories/api/p;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/music/shared/network/repositories/api/p;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
