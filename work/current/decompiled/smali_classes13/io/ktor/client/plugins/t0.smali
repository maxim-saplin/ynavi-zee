.class public abstract Lio/ktor/client/plugins/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/t0;->a:Lorg/slf4j/a;

    return-void
.end method

.method public static final synthetic a()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/t0;->a:Lorg/slf4j/a;

    return-object v0
.end method
