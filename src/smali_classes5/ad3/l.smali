.class public abstract Lad3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lad3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad3/l;->a:Lad3/m;

    return-void
.end method

.method public static bridge synthetic a()Lad3/m;
    .locals 1

    sget-object v0, Lad3/l;->a:Lad3/m;

    return-object v0
.end method
