.class public final Lru2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/photo/picker/api/g;

.field private c:Lru/yandex/yandexmaps/photo/picker/api/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lru2/c;->b:Lru/yandex/yandexmaps/photo/picker/api/g;

    iput-object p2, p0, Lru2/c;->c:Lru/yandex/yandexmaps/photo/picker/api/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/photo/picker/api/g;
    .locals 1

    iget-object v0, p0, Lru2/c;->c:Lru/yandex/yandexmaps/photo/picker/api/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru2/c;->c:Lru/yandex/yandexmaps/photo/picker/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/photo/picker/api/g;->b()Lru/yandex/yandexmaps/photo/picker/api/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru2/c;->b:Lru/yandex/yandexmaps/photo/picker/api/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru2/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru2/c;->b:Lru/yandex/yandexmaps/photo/picker/api/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lru/yandex/yandexmaps/photo/picker/api/g;)V
    .locals 0

    iput-object p1, p0, Lru2/c;->c:Lru/yandex/yandexmaps/photo/picker/api/g;

    return-void
.end method
