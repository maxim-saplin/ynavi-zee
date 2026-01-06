.class public final Lnk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk1/f;

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk1/f;->a:Lnk1/f;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnk1/f;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnk1/f;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
