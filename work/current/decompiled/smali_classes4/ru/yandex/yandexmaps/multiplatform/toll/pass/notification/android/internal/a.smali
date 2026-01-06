.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;

.field final synthetic e:Lvn2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;Lvn2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;->e:Lvn2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;->e:Lvn2/c;

    invoke-virtual {v0}, Lvn2/c;->j()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void
.end method
