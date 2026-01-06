.class public abstract Lio/ktor/client/plugins/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpCache"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/cache/g;->a:Lorg/slf4j/a;

    return-void
.end method

.method public static final a()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/g;->a:Lorg/slf4j/a;

    return-object v0
.end method
