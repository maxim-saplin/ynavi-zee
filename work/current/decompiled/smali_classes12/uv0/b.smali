.class public final Luv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luv0/c;

.field private final b:Luv0/a;

.field private final c:Lflex/logger/handler/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Luv0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/actions/internal/g;Lcom/yandex/feedsdk/di/p;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0/b;->a:Luv0/c;

    iput-object p2, p0, Luv0/b;->b:Luv0/a;

    iput-object p3, p0, Luv0/b;->c:Lflex/logger/handler/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luv0/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Leh3/a;Lkotlin/jvm/functions/Function0;Lty0/a;)Luv0/f;
    .locals 8

    new-instance v7, Luv0/f;

    new-instance v1, Luv0/d;

    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    iget-object v2, p0, Luv0/b;->a:Luv0/c;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Luv0/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Luv0/c;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result v2

    new-array v2, v2, [Luv0/c;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/c;

    invoke-direct {v1, v0}, Luv0/d;-><init>([Luv0/c;)V

    iget-object v2, p0, Luv0/b;->b:Luv0/a;

    iget-object v6, p0, Luv0/b;->c:Lflex/logger/handler/c;

    move-object v0, v7

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Luv0/f;-><init>(Luv0/d;Luv0/a;Lty0/a;Leh3/a;Lkotlin/jvm/functions/Function0;Lflex/logger/handler/c;)V

    return-object v7
.end method
