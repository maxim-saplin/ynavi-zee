.class public abstract Lorg/msgpack/core/MessagePackException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/IllegalStateException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/msgpack/core/MessagePackException;->b:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
