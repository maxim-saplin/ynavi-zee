.class public final Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxc2/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lxc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;->a:Lxc2/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;)Lxc2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;->a:Lxc2/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/ktor/client/plugins/api/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/api/d;

    return-object v0
.end method
