.class final Lcom/yandex/mobile/ads/impl/h90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/yandex/mobile/ads/impl/k90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90$a;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/or0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$a;->a:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/yandex/mobile/ads/impl/k90$b;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/k90$b;-><init>(Lcom/yandex/mobile/ads/impl/or0;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h90$a;->a:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/yandex/mobile/ads/impl/k90$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/k90$a;-><init>(Lcom/yandex/mobile/ads/impl/r3;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
