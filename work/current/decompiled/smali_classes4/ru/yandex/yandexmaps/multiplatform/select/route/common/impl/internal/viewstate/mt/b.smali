.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;Z)Lai2/d;
    .locals 1

    invoke-virtual {p1}, Lej2/t;->k()Lej2/w;

    move-result-object v0

    invoke-virtual {v0}, Lej2/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;->a(Lej2/t;Z)Lai2/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;->a(Lej2/t;)Lai2/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
