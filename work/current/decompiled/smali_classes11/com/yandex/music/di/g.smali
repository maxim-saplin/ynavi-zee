.class public final Lcom/yandex/music/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/music/di/q;",
            "Lcom/yandex/music/di/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/di/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/di/c;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/music/di/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/di/g;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/music/di/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/di/c;-><init>(Lcom/yandex/music/di/g;)V

    iput-object v0, p0, Lcom/yandex/music/di/g;->b:Lcom/yandex/music/di/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/di/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/g;->c:Lcom/yandex/music/di/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/di/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/music/di/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/di/g;->c:Lcom/yandex/music/di/q;

    iget-object p1, p0, Lcom/yandex/music/di/g;->b:Lcom/yandex/music/di/c;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/di/g;->a:Ljava/util/Map;

    return-object v0
.end method
