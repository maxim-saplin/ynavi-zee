.class public abstract Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsm/b;->a:Lsm/c;

    return-void
.end method

.method public static bridge synthetic a()Lsm/c;
    .locals 1

    sget-object v0, Lsm/b;->a:Lsm/c;

    return-object v0
.end method
