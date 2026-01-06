.class public final Lcom/google/protobuf/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x4


# instance fields
.field private final a:Lcom/google/protobuf/n1;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/n1;

    iput-object p2, p0, Lcom/google/protobuf/z1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/z1;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/protobuf/z1;->d:I

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_0

    :cond_1
    shl-int p2, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/z1;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/n1;

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z1;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z1;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
