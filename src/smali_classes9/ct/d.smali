.class public abstract Lct/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lct/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lct/d;->a:Lct/e;

    return-void
.end method

.method public static bridge synthetic a()Lct/e;
    .locals 1

    sget-object v0, Lct/d;->a:Lct/e;

    return-object v0
.end method
