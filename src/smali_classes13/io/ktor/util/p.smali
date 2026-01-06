.class public final Lio/ktor/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/util/p;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/util/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    sget-object v0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    sget-object v1, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lio/ktor/util/p;->b:Z

    sget-object v1, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    if-ne v0, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lio/ktor/util/p;->c:Z

    sput-boolean v3, Lio/ktor/util/p;->d:Z

    sget-object v1, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lio/ktor/util/p;->e:Z

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    sput-boolean v2, Lio/ktor/util/p;->f:Z

    sput-boolean v3, Lio/ktor/util/p;->g:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/p;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/p;->f:Z

    return v0
.end method
