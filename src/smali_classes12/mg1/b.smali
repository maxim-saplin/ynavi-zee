.class public abstract Lmg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg1/b;->a:Lmg1/c;

    return-void
.end method

.method public static bridge synthetic a()Lmg1/c;
    .locals 1

    sget-object v0, Lmg1/b;->a:Lmg1/c;

    return-object v0
.end method
