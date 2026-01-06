.class public abstract Lb41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# static fields
.field public static final e:Lb41/a;


# instance fields
.field private final b:C

.field private final c:C

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb41/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb41/b;->e:Lb41/a;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lb41/b;->b:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lwx2/a;->f(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lb41/b;->c:C

    iput v0, p0, Lb41/b;->d:I

    return-void
.end method


# virtual methods
.method public final f()C
    .locals 1

    iget-char v0, p0, Lb41/b;->b:C

    return v0
.end method

.method public final g()C
    .locals 1

    iget-char v0, p0, Lb41/b;->c:C

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lb41/c;

    iget-char v1, p0, Lb41/b;->b:C

    iget-char v2, p0, Lb41/b;->c:C

    iget v3, p0, Lb41/b;->d:I

    invoke-direct {v0, v1, v2, v3}, Lb41/c;-><init>(CCI)V

    return-object v0
.end method
