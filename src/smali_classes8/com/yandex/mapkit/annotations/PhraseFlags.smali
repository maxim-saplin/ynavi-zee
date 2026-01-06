.class public Lcom/yandex/mapkit/annotations/PhraseFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private hasCustomAnnotations:Z

.field private hasToponyms:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasToponyms:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasCustomAnnotations:Z

    return-void
.end method


# virtual methods
.method public getHasCustomAnnotations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasCustomAnnotations:Z

    return v0
.end method

.method public getHasToponyms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasToponyms:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasToponyms:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasToponyms:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasCustomAnnotations:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/PhraseFlags;->hasCustomAnnotations:Z

    return-void
.end method
