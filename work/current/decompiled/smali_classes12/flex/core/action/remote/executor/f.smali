.class public final Lflex/core/action/remote/executor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/core/action/remote/executor/a;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lflex/core/action/remote/executor/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwy0/i;


# direct methods
.method public constructor <init>(Lflex/core/action/remote/executor/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/action/remote/executor/f;->a:Lflex/core/action/remote/executor/e;

    iput-object p2, p0, Lflex/core/action/remote/executor/f;->b:Ljava/util/List;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lflex/core/action/remote/executor/f;->c:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/core/action/remote/executor/f;->c:Lwy0/i;

    return-object v0
.end method

.method public final a(Lflex/core/action/remote/a;Lhw0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/core/action/remote/executor/f;->a:Lflex/core/action/remote/executor/e;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    iget-object v1, p0, Lflex/core/action/remote/executor/f;->b:Ljava/util/List;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lflex/core/action/remote/executor/e;->l(Lflex/core/action/remote/a;Ljava/util/Map;Lhw0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
