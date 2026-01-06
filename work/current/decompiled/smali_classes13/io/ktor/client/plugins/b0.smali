.class public abstract Lio/ktor/client/plugins/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->b()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->c()Lio/ktor/http/b0;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/ktor/http/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b0;->b:Lorg/slf4j/a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/b0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/b0;->b:Lorg/slf4j/a;

    return-object v0
.end method

.method public static final c(Lio/ktor/http/f0;)Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/f0;->r()I

    move-result p0

    sget-object v0, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->f()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/f0;->c()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/ktor/http/f0;->n()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/ktor/http/f0;->k()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/ktor/http/f0;->m()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
