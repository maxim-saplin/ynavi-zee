.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;
.super Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    return-object v0
.end method
