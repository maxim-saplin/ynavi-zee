.class public abstract Luv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Luv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luv/b;->a:Luv/c;

    return-void
.end method

.method public static bridge synthetic a()Luv/c;
    .locals 1

    sget-object v0, Luv/b;->a:Luv/c;

    return-object v0
.end method
