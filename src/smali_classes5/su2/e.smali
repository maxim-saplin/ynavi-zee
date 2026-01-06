.class public abstract Lsu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:Ljava/lang/String; = "Screen_Recording%"

.field private static final i:Ljava/lang/String; = "UPPER(_display_name) NOT LIKE ?"

.field private static final j:Ljava/lang/String; = "mime_type = ?"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "width"

    const-string v0, "_id"

    const-string v1, "datetaken"

    const-string v2, "_size"

    const-string v3, "duration"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsu2/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lsu2/e;->a:[Ljava/lang/String;

    return-object v0
.end method
