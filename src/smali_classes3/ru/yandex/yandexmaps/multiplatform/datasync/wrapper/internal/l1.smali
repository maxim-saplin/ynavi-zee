.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/runtime/auth/Account;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;->c:Lcom/yandex/runtime/auth/Account;

    return-void
.end method
