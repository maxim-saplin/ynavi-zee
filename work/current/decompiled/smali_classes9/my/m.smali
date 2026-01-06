.class public final Lmy/m;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p1, p0, Lmy/m;->b:Ljava/lang/String;

    iput p2, p0, Lmy/m;->c:I

    iput p2, p0, Lmy/m;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmy/m;->d:I

    return v0
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lmy/m;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmy/m;->d:I

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method
