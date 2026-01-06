.class public abstract Lbt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt1/d;->a:Lbt1/e;

    return-void
.end method

.method public static bridge synthetic a()Lbt1/e;
    .locals 1

    sget-object v0, Lbt1/d;->a:Lbt1/e;

    return-object v0
.end method
