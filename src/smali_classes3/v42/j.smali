.class public final Lv42/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv42/j;

.field private static final b:Lny1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv42/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv42/j;->a:Lv42/j;

    new-instance v0, Lny1/d;

    const/4 v1, 0x0

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Lny1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lv42/j;->b:Lny1/d;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    double-to-long p0, p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    sget-object v0, Lv42/j;->b:Lny1/d;

    invoke-virtual {v0, p0, p1}, Lny1/d;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
