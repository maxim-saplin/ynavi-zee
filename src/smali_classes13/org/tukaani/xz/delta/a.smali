.class public abstract Lorg/tukaani/xz/delta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:I = 0x1

.field static final e:I = 0x100

.field static final f:I = 0xff


# instance fields
.field final a:I

.field final b:[B

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/tukaani/xz/delta/a;->b:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/delta/a;->c:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/tukaani/xz/delta/a;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
