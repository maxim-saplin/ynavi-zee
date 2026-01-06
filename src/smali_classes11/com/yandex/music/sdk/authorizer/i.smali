.class public interface abstract Lcom/yandex/music/sdk/authorizer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/c;


# static fields
.field public static final a:Lcom/yandex/music/sdk/authorizer/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/authorizer/h;->a:Lcom/yandex/music/sdk/authorizer/h;

    sput-object v0, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Lm50/c;
.end method

.method public abstract d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract e()V
.end method

.method public abstract g(Lcom/yandex/music/sdk/authorizer/f0;)V
.end method

.method public abstract getUserData()Lm50/d;
.end method

.method public abstract h(Lcom/yandex/music/sdk/authorizer/f0;)V
.end method

.method public abstract i(Lru/yandex/music/api/account/Permission;)Z
.end method
