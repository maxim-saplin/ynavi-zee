.class public abstract Lag2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lag2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag2/r;->a:Lag2/s;

    return-void
.end method

.method public static bridge synthetic a()Lag2/s;
    .locals 1

    sget-object v0, Lag2/r;->a:Lag2/s;

    return-object v0
.end method
