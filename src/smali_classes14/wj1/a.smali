.class public final Lwj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj1/a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj1/a;->a:Lwj1/a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lwj1/a;->b:I

    return-void
.end method
