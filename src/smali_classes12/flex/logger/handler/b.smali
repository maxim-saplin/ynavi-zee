.class public final Lflex/logger/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lflex/logger/handler/b;

.field private static b:Lflex/logger/handler/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/logger/handler/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/logger/handler/b;->a:Lflex/logger/handler/b;

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    sput-object v0, Lflex/logger/handler/b;->b:Lflex/logger/handler/c;

    return-void
.end method

.method public static a()Lflex/logger/handler/c;
    .locals 1

    sget-object v0, Lflex/logger/handler/b;->b:Lflex/logger/handler/c;

    return-object v0
.end method
