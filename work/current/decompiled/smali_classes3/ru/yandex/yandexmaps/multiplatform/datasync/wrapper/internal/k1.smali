.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/runtime/auth/Account;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->b:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->e:Lcom/yandex/runtime/auth/Account;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object v0
.end method
