.class public abstract Lod2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lod2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod2/c;->a:Lod2/d;

    return-void
.end method

.method public static bridge synthetic a()Lod2/d;
    .locals 1

    sget-object v0, Lod2/c;->a:Lod2/d;

    return-object v0
.end method
