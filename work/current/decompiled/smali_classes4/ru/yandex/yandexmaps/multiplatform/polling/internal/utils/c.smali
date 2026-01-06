.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lff2/f;


# direct methods
.method public constructor <init>(Lm31/h;Lff2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->b:Lff2/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->b:Lff2/f;

    invoke-virtual {v0}, Lff2/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "polling_running_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1/a;

    new-instance v1, Le73/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->b:Lff2/f;

    invoke-virtual {v0}, Lff2/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "polling_timestamp_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
