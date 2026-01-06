.class public final Lru/yandex/yandexmaps/routes/internal/start/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/q0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/a0;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a0;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
