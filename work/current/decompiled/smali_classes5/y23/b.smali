.class public abstract Ly23/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly23/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly23/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly23/b;->a:Ly23/c;

    return-void
.end method

.method public static bridge synthetic a()Ly23/c;
    .locals 1

    sget-object v0, Ly23/b;->a:Ly23/c;

    return-object v0
.end method
