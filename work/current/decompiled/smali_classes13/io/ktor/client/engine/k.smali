.class public abstract Lio/ktor/client/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Ktor client"

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/ktor/http/x;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/ktor/http/x;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/ktor/http/x;->o()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/k;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/k;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Lio/ktor/http/u;Ln01/h;Lv31/d;)V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lio/ktor/http/u;Ln01/h;)V

    new-instance v1, Lio/ktor/http/v;

    invoke-direct {v1}, Lio/ktor/http/v;-><init>()V

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Lv31/d;)V

    invoke-virtual {v0, v1}, Lio/ktor/util/u;->d(Lv31/d;)V

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/x;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/http/x;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/ktor/client/engine/k;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/r;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object p1

    invoke-static {}, Lio/ktor/http/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lio/ktor/http/x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lio/ktor/http/x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
