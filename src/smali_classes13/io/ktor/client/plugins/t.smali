.class public abstract Lio/ktor/client/plugins/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final b(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/client/plugins/t;->c(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not installed. Consider using `install("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/client/plugins/s;->getKey()Lio/ktor/util/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/a;->y()Lio/ktor/util/b;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    check-cast p0, Lio/ktor/util/c;

    invoke-virtual {p0, v0}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/b;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/ktor/client/plugins/s;->getKey()Lio/ktor/util/a;

    move-result-object p1

    check-cast p0, Lio/ktor/util/c;

    invoke-virtual {p0, p1}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
