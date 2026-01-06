.class public final Lcom/yandex/div/legacy/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:D

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/legacy/view/p0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/div/legacy/view/p0;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/legacy/view/p0;->j:Ljava/lang/Integer;

    const/16 v0, 0x2026

    iput-char v0, p0, Lcom/yandex/div/legacy/view/p0;->k:C

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/legacy/view/q0;
    .locals 14

    new-instance v13, Lcom/yandex/div/legacy/view/q0;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/p0;->a:Lz21/a;

    iget v2, p0, Lcom/yandex/div/legacy/view/p0;->b:I

    iget v3, p0, Lcom/yandex/div/legacy/view/p0;->c:I

    iget v4, p0, Lcom/yandex/div/legacy/view/p0;->h:I

    iget v5, p0, Lcom/yandex/div/legacy/view/p0;->d:I

    iget v6, p0, Lcom/yandex/div/legacy/view/p0;->i:I

    iget-wide v7, p0, Lcom/yandex/div/legacy/view/p0;->e:D

    iget v9, p0, Lcom/yandex/div/legacy/view/p0;->f:I

    iget v10, p0, Lcom/yandex/div/legacy/view/p0;->g:I

    iget-object v11, p0, Lcom/yandex/div/legacy/view/p0;->j:Ljava/lang/Integer;

    iget-char v12, p0, Lcom/yandex/div/legacy/view/p0;->k:C

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/yandex/div/legacy/view/q0;-><init>(Lz21/a;IIIIIDIILjava/lang/Integer;C)V

    return-object v13
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/p0;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/p0;->d:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/p0;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/p0;->h:I

    return-void
.end method

.method public final f(Lz21/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/p0;->a:Lz21/a;

    return-void
.end method
