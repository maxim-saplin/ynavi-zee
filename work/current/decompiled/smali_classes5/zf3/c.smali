.class public abstract Lzf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzf3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzf3/c;->a:Lzf3/d;

    return-void
.end method

.method public static bridge synthetic a()Lzf3/d;
    .locals 1

    sget-object v0, Lzf3/c;->a:Lzf3/d;

    return-object v0
.end method
