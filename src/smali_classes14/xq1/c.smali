.class public abstract Lxq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq1/c;->a:Lxq1/d;

    return-void
.end method

.method public static bridge synthetic a()Lxq1/d;
    .locals 1

    sget-object v0, Lxq1/c;->a:Lxq1/d;

    return-object v0
.end method
