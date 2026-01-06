.class public final Landroidx/webkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private final a:[Landroidx/webkit/h;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/webkit/f;->c:[B

    .line 4
    iput-object p2, p0, Landroidx/webkit/f;->a:[Landroidx/webkit/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/webkit/f;->d:I

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/webkit/f;->c:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/webkit/f;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/webkit/f;->a:[Landroidx/webkit/h;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/webkit/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, Landroidx/webkit/f;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong data accessor type detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/webkit/f;->d:I

    const-string v3, "String"

    const-string v4, "ArrayBuffer"

    const-string v5, "Unknown"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/webkit/f;->a(I)V

    iget-object v0, p0, Landroidx/webkit/f;->c:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/webkit/f;->c:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/webkit/f;->a(I)V

    iget-object v0, p0, Landroidx/webkit/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Landroidx/webkit/h;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/f;->a:[Landroidx/webkit/h;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/webkit/f;->d:I

    return v0
.end method
