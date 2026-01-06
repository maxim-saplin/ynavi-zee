.class public abstract Lorg/tukaani/xz/lzma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[S

.field final synthetic b:Lorg/tukaani/xz/lzma/c;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/b;->b:Lorg/tukaani/xz/lzma/c;

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/tukaani/xz/lzma/b;->a:[S

    return-void
.end method
