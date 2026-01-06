.class public abstract Lmh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmh1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh1/o;->a:Lmh1/p;

    return-void
.end method

.method public static bridge synthetic a()Lmh1/p;
    .locals 1

    sget-object v0, Lmh1/o;->a:Lmh1/p;

    return-object v0
.end method
