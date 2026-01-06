.class public final synthetic Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lji/c;

    new-instance v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lji/c;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;)V

    return-object v0
.end method
