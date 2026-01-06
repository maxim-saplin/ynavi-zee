.class public abstract Lfs1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfs1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs1/b;->a:Lfs1/c;

    return-void
.end method

.method public static bridge synthetic a()Lfs1/c;
    .locals 1

    sget-object v0, Lfs1/b;->a:Lfs1/c;

    return-object v0
.end method
