.class public abstract Lvu2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvu2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu2/o;->a:Lvu2/p;

    return-void
.end method

.method public static bridge synthetic a()Lvu2/p;
    .locals 1

    sget-object v0, Lvu2/o;->a:Lvu2/p;

    return-object v0
.end method
