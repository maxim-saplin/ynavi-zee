.class public abstract Lju2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lju2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju2/b;->a:Lju2/c;

    return-void
.end method

.method public static bridge synthetic a()Lju2/c;
    .locals 1

    sget-object v0, Lju2/b;->a:Lju2/c;

    return-object v0
.end method
