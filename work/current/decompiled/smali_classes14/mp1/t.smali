.class public abstract Lmp1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmp1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp1/t;->a:Lmp1/u;

    return-void
.end method

.method public static bridge synthetic a()Lmp1/u;
    .locals 1

    sget-object v0, Lmp1/t;->a:Lmp1/u;

    return-object v0
.end method
