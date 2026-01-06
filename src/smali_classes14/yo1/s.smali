.class public abstract Lyo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyo1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo1/s;->a:Lyo1/t;

    return-void
.end method

.method public static bridge synthetic a()Lyo1/t;
    .locals 1

    sget-object v0, Lyo1/s;->a:Lyo1/t;

    return-object v0
.end method
