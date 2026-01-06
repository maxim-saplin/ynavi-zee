.class public abstract Lgs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs/d;->a:Lgs/e;

    return-void
.end method

.method public static bridge synthetic a()Lgs/e;
    .locals 1

    sget-object v0, Lgs/d;->a:Lgs/e;

    return-object v0
.end method
