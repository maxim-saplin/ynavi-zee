.class public abstract Lc23/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc23/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc23/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc23/b;->a:Lc23/c;

    return-void
.end method

.method public static bridge synthetic a()Lc23/c;
    .locals 1

    sget-object v0, Lc23/b;->a:Lc23/c;

    return-object v0
.end method
