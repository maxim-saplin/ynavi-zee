.class public abstract Lad3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lad3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad3/c;->a:Lad3/d;

    return-void
.end method

.method public static bridge synthetic a()Lad3/d;
    .locals 1

    sget-object v0, Lad3/c;->a:Lad3/d;

    return-object v0
.end method
