.class public final Lk63/f;
.super Lk63/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/search/api/controller/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/search/api/controller/o0;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk63/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lk63/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lk63/f;->c:Ljava/util/Map;

    iput-object p3, p0, Lk63/f;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk63/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lk63/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/search/api/controller/o0;
    .locals 1

    iget-object v0, p0, Lk63/f;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk63/f;->b:Ljava/lang/String;

    return-object v0
.end method
