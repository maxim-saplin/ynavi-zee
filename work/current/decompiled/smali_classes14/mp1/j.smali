.class public abstract Lmp1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmp1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp1/j;->a:Lmp1/k;

    return-void
.end method

.method public static bridge synthetic a()Lmp1/k;
    .locals 1

    sget-object v0, Lmp1/j;->a:Lmp1/k;

    return-object v0
.end method
