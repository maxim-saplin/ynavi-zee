.class public final Lru/yandex/yandexmaps/music/internal/service/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/i0;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V
    .locals 4

    new-instance v0, LNonFatal$error;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/i0;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uri parsing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " uri: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
