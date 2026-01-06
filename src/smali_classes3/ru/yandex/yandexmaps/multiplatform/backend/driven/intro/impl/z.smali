.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->a:Ljava/lang/String;

    return-object v0
.end method
