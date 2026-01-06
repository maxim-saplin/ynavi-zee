.class public final Lru/yandex/yandexmaps/launch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/launch/l;

.field final synthetic c:Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/l;Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/k;->b:Lru/yandex/yandexmaps/launch/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/k;->c:Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/k;->b:Lru/yandex/yandexmaps/launch/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/l;->a(Lru/yandex/yandexmaps/launch/l;)Lru/yandex/yandexmaps/launch/v;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/k;->c:Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/launch/v;->j(Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
