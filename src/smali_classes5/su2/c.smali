.class public abstract Lsu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "%screenshot%"

.field private static final e:Ljava/lang/String; = "UPPER(_display_name) NOT LIKE ?"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "datetaken"

    const-string v1, "_data"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsu2/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lsu2/c;->a:[Ljava/lang/String;

    return-object v0
.end method
