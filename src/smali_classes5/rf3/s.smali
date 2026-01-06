.class public abstract Lrf3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrf3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf3/s;->a:Lrf3/t;

    return-void
.end method

.method public static bridge synthetic a()Lrf3/t;
    .locals 1

    sget-object v0, Lrf3/s;->a:Lrf3/t;

    return-object v0
.end method
