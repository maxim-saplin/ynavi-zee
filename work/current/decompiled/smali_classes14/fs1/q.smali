.class public abstract Lfs1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfs1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs1/q;->a:Lfs1/r;

    return-void
.end method

.method public static bridge synthetic a()Lfs1/r;
    .locals 1

    sget-object v0, Lfs1/q;->a:Lfs1/r;

    return-object v0
.end method
