.class public final Lud1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lud1/b;

.field public static final b:Ljava/lang/String; = "OttTracking"

.field public static final c:Ljava/lang/String; = "id"

.field public static final d:Ljava/lang/String; = "event"

.field private static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "INSERT INTO `OttTracking`(`event`) VALUES (?)"

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `OttTracking` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event` TEXT NOT NULL)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud1/b;->a:Lud1/b;

    const-string v0, "id"

    const-string v1, "event"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lud1/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lud1/b;->e:[Ljava/lang/String;

    return-object v0
.end method
