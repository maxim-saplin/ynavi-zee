.class public abstract Lgt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgt1/d;->a:Lgt1/e;

    return-void
.end method

.method public static bridge synthetic a()Lgt1/e;
    .locals 1

    sget-object v0, Lgt1/d;->a:Lgt1/e;

    return-object v0
.end method
