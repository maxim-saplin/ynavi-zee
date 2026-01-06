.class public final Ldn2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;


# instance fields
.field private final b:Lgn2/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn2/e0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn2/e0;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/h;->b:Lgn2/e0;

    iput-object p2, p0, Ldn2/h;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;
    .locals 1

    iget-object v0, p0, Ldn2/h;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    return-object v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 1

    invoke-virtual {p1}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object p1

    iget-object v0, p0, Ldn2/h;->b:Lgn2/e0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
