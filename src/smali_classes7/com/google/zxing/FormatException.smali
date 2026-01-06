.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->d:Lcom/google/zxing/FormatException;

    sget-object v1, Lcom/google/zxing/ReaderException;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/FormatException;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/ReaderException;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/FormatException;->d:Lcom/google/zxing/FormatException;

    return-object v0
.end method

.method public static b(Lcom/google/zxing/common/reedsolomon/ReedSolomonException;)Lcom/google/zxing/FormatException;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/ReaderException;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/zxing/FormatException;->d:Lcom/google/zxing/FormatException;

    return-object p0
.end method
