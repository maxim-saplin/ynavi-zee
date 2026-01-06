.class public final Ld90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld90/a;->b:I

    return-void
.end method


# virtual methods
.method public final j(Lh60/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object p1

    iget v0, p0, Ld90/a;->b:I

    check-cast p1, Lg60/j0;

    invoke-virtual {p1, v0}, Lg60/j0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    iget v0, p0, Ld90/a;->b:I

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/media/data/h;->n0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
