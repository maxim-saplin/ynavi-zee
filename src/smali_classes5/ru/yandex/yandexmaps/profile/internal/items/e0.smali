.class public final Lru/yandex/yandexmaps/profile/internal/items/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/e0;->b:Ljava/lang/String;

    return-object v0
.end method
