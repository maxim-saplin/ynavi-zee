.class public final Lru/yandex/yandexmaps/auth/service/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/internal/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/j;->a:Lru/yandex/yandexmaps/auth/service/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/s;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/auth/service/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/j;->a:Lru/yandex/yandexmaps/auth/service/internal/i;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/auth/service/internal/i;->a(Landroidx/appcompat/app/s;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/auth/service/internal/h;

    move-result-object p1

    return-object p1
.end method
