.class public abstract Lds/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lds/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lds/d;->a:Lds/e;

    return-void
.end method

.method public static bridge synthetic a()Lds/e;
    .locals 1

    sget-object v0, Lds/d;->a:Lds/e;

    return-object v0
.end method
