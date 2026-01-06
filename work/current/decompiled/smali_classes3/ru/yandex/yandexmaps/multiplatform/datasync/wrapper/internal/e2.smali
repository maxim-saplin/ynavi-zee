.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Database$SnapshotListener;


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/k;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;->a:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    return-void
.end method


# virtual methods
.method public final onSnapshotOpened(Lcom/yandex/datasync/Snapshot;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;->a:Lkotlin/coroutines/Continuation;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;Lcom/yandex/datasync/Snapshot;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
