.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/l0;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/l0;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls33/b;

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    invoke-direct {v0, v1}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
