.class public final Lkotlin/text/f0;
.super Lkotlin/collections/w;
.source "SourceFile"


# instance fields
.field private c:I

.field final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/collections/w;-><init>(I)V

    iput-object p1, p0, Lkotlin/text/f0;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 3

    iget-object v0, p0, Lkotlin/text/f0;->d:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/f0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/text/f0;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/f0;->c:I

    iget-object v1, p0, Lkotlin/text/f0;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
