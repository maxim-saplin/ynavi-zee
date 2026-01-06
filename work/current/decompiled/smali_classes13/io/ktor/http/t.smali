.class public final Lio/ktor/http/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lio/ktor/http/t;

.field private static final b:Lio/ktor/http/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/t;->a:Lio/ktor/http/t;

    sget-object v0, Lio/ktor/http/m;->d:Lio/ktor/http/m;

    sput-object v0, Lio/ktor/http/t;->b:Lio/ktor/http/u;

    return-void
.end method

.method public static a()Lio/ktor/http/u;
    .locals 1

    sget-object v0, Lio/ktor/http/t;->b:Lio/ktor/http/u;

    return-object v0
.end method
