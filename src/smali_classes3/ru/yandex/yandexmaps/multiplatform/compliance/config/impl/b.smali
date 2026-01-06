.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata;->a()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    :goto_0
    return-object p1
.end method
