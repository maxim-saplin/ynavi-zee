.class public abstract Lnd2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnd2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnd2/d;->a:Lnd2/e;

    return-void
.end method

.method public static bridge synthetic a()Lnd2/e;
    .locals 1

    sget-object v0, Lnd2/d;->a:Lnd2/e;

    return-object v0
.end method
