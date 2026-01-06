.class public final Lru/yandex/yandexmaps/services/sup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia1/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final d:Ltl2/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/k;Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/sup/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/sup/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/sup/b;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/sup/b;->d:Ltl2/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/services/sup/b;)Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/sup/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object p0
.end method


# virtual methods
.method public final b()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/j;->a()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/b;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final d()Ltl2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/b;->d:Ltl2/h;

    return-object v0
.end method
