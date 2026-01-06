.class public final Lru/yandex/yandexmaps/auth/service/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/auth/service/api/k;


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/auth/service/api/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/api/e;->a:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/auth/service/api/e;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/api/e;->c:Lru/yandex/yandexmaps/auth/service/api/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/auth/service/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/e;->c:Lru/yandex/yandexmaps/auth/service/api/k;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/api/e;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/api/e;->a:Z

    return v0
.end method
