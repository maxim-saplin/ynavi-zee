.class public abstract Lorg/msgpack/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lorg/msgpack/core/b;

.field public static final c:Lorg/msgpack/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/d;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lorg/msgpack/core/b;

    invoke-direct {v0}, Lorg/msgpack/core/b;-><init>()V

    sput-object v0, Lorg/msgpack/core/d;->b:Lorg/msgpack/core/b;

    new-instance v0, Lorg/msgpack/core/c;

    invoke-direct {v0}, Lorg/msgpack/core/c;-><init>()V

    sput-object v0, Lorg/msgpack/core/d;->c:Lorg/msgpack/core/c;

    return-void
.end method
