.class public abstract Lmp1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmp1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp1/m;->a:Lmp1/n;

    return-void
.end method

.method public static bridge synthetic a()Lmp1/n;
    .locals 1

    sget-object v0, Lmp1/m;->a:Lmp1/n;

    return-object v0
.end method
