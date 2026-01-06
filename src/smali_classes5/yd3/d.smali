.class public abstract Lyd3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyd3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd3/d;->a:Lyd3/e;

    return-void
.end method

.method public static bridge synthetic a()Lyd3/e;
    .locals 1

    sget-object v0, Lyd3/d;->a:Lyd3/e;

    return-object v0
.end method
