.class public abstract Len/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Len/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len/b;->a:Len/c;

    return-void
.end method

.method public static bridge synthetic a()Len/c;
    .locals 1

    sget-object v0, Len/b;->a:Len/c;

    return-object v0
.end method
