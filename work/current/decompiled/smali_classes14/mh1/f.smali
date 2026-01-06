.class public abstract Lmh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmh1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh1/f;->a:Lmh1/g;

    return-void
.end method

.method public static bridge synthetic a()Lmh1/g;
    .locals 1

    sget-object v0, Lmh1/f;->a:Lmh1/g;

    return-object v0
.end method
