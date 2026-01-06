.class public abstract Lj33/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj33/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj33/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj33/b;->a:Lj33/c;

    return-void
.end method

.method public static bridge synthetic a()Lj33/c;
    .locals 1

    sget-object v0, Lj33/b;->a:Lj33/c;

    return-object v0
.end method
