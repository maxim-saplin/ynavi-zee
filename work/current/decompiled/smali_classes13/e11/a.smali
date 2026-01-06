.class public abstract Le11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x200

.field private static final b:I = 0x20

.field private static final c:C = '='

.field private static final d:C = ','

.field private static final e:Ljava/util/regex/Pattern;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[ \t]*,[ \t]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le11/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method
