.class public final Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/t;


# instance fields
.field private final a:Lb72/b;

.field private final b:Ljava/lang/String;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lb72/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->a:Lb72/b;

    const-string p1, "imapkit"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->b:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->a:Lb72/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->a:Lb72/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->a:Lb72/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->d()Lb72/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb72/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
