.class public final Lio/noties/markwon/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/n;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf51/r;",
            ">;",
            "Lio/noties/markwon/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/noties/markwon/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/r;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/m;)Lio/noties/markwon/r;
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/r;->b:Lio/noties/markwon/m;

    return-object p0
.end method

.method public final b(Lio/noties/markwon/g;Lio/noties/markwon/x;)Lio/noties/markwon/s;
    .locals 8

    iget-object v0, p0, Lio/noties/markwon/r;->b:Lio/noties/markwon/m;

    if-nez v0, :cond_0

    new-instance v0, Lhp1/r;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    :cond_0
    move-object v7, v0

    new-instance v0, Lio/noties/markwon/s;

    new-instance v5, Lio/noties/markwon/d0;

    invoke-direct {v5}, Lio/noties/markwon/d0;-><init>()V

    iget-object v1, p0, Lio/noties/markwon/r;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lio/noties/markwon/s;-><init>(Lio/noties/markwon/g;Lio/noties/markwon/x;Lio/noties/markwon/d0;Ljava/util/Map;Lio/noties/markwon/m;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/noties/markwon/r;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
