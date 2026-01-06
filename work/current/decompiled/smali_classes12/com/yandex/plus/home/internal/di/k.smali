.class public final Lcom/yandex/plus/home/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0/a;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/internal/di/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/k;->a:Lcom/yandex/plus/home/internal/di/m;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/k;->a:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v1}, Lcom/yandex/plus/home/internal/di/m;->C(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/domain/auth/api/e;->b(Lcom/yandex/plus/domain/auth/api/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
