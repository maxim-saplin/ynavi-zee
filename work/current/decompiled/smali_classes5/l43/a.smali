.class public abstract Ll43/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll43/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll43/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll43/a;->a:Ll43/b;

    return-void
.end method

.method public static bridge synthetic a()Ll43/b;
    .locals 1

    sget-object v0, Ll43/a;->a:Ll43/b;

    return-object v0
.end method
