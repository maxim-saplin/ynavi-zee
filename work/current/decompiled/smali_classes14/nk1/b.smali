.class public final Lnk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk1/b;

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk1/b;->a:Lnk1/b;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnk1/b;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lnk1/b;->b:Ljava/text/DecimalFormat;

    return-object v0
.end method
