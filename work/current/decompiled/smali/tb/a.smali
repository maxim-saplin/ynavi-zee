.class public abstract Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/a;->a:Ltb/b;

    return-void
.end method

.method public static synthetic a()Ltb/b;
    .locals 1

    sget-object v0, Ltb/a;->a:Ltb/b;

    return-object v0
.end method
