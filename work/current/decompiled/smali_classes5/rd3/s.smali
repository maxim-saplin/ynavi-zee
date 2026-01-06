.class public abstract Lrd3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrd3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd3/s;->a:Lrd3/t;

    return-void
.end method

.method public static bridge synthetic a()Lrd3/t;
    .locals 1

    sget-object v0, Lrd3/s;->a:Lrd3/t;

    return-object v0
.end method
