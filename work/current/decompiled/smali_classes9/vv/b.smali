.class public abstract Lvv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/b;->a:Lvv/c;

    return-void
.end method

.method public static bridge synthetic a()Lvv/c;
    .locals 1

    sget-object v0, Lvv/b;->a:Lvv/c;

    return-object v0
.end method
