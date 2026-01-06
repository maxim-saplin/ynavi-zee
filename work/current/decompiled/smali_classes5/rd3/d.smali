.class public abstract Lrd3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrd3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd3/d;->a:Lrd3/e;

    return-void
.end method

.method public static bridge synthetic a()Lrd3/e;
    .locals 1

    sget-object v0, Lrd3/d;->a:Lrd3/e;

    return-object v0
.end method
