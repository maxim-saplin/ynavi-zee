.class public final Lru/yandex/yandexmaps/debug/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/t;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/t;->b:Lru/yandex/yandexmaps/debug/v;

    new-instance p2, Lru/yandex/yandexmaps/debug/u;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/debug/u;-><init>(Lru/yandex/yandexmaps/debug/v;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/debug/v;->a(Lru/yandex/yandexmaps/debug/v;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
