.class public abstract Lad3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lad3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad3/e;->a:Lad3/f;

    return-void
.end method

.method public static bridge synthetic a()Lad3/f;
    .locals 1

    sget-object v0, Lad3/e;->a:Lad3/f;

    return-object v0
.end method
