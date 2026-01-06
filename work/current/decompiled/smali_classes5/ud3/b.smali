.class public abstract Lud3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lud3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud3/b;->a:Lud3/c;

    return-void
.end method

.method public static bridge synthetic a()Lud3/c;
    .locals 1

    sget-object v0, Lud3/b;->a:Lud3/c;

    return-object v0
.end method
