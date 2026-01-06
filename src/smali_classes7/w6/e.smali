.class public abstract Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6/e;->a:Lw6/d;

    return-void
.end method

.method public static bridge synthetic a()Lw6/d;
    .locals 1

    sget-object v0, Lw6/e;->a:Lw6/d;

    return-object v0
.end method
