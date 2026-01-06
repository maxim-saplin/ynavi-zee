.class public abstract Lorg/msgpack/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:B = -0x2at

.field public static final B:B = -0x29t

.field public static final C:B = -0x28t

.field public static final D:B = -0x27t

.field public static final E:B = -0x26t

.field public static final F:B = -0x25t

.field public static final G:B = -0x24t

.field public static final H:B = -0x23t

.field public static final I:B = -0x22t

.field public static final J:B = -0x21t

.field public static final K:B = -0x20t

.field public static final a:B = -0x80t

.field public static final b:B = -0x80t

.field public static final c:B = -0x70t

.field public static final d:B = -0x60t

.field public static final e:B = -0x40t

.field public static final f:B = -0x3ft

.field public static final g:B = -0x3et

.field public static final h:B = -0x3dt

.field public static final i:B = -0x3ct

.field public static final j:B = -0x3bt

.field public static final k:B = -0x3at

.field public static final l:B = -0x39t

.field public static final m:B = -0x38t

.field public static final n:B = -0x37t

.field public static final o:B = -0x36t

.field public static final p:B = -0x35t

.field public static final q:B = -0x34t

.field public static final r:B = -0x33t

.field public static final s:B = -0x32t

.field public static final t:B = -0x31t

.field public static final u:B = -0x30t

.field public static final v:B = -0x2ft

.field public static final w:B = -0x2et

.field public static final x:B = -0x2dt

.field public static final y:B = -0x2ct

.field public static final z:B = -0x2bt


# direct methods
.method public static final a(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
