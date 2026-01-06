.class public final Lcom/yandex/mapkit/kmp/annotations/SpeakerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c*\u00060\nj\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0019\u0010\u0012\u001a\u00020\u0013*\u00060\nj\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018*\u00060\nj\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"!\u0010\u001b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\nj\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u001e\"\u00020\u001f2\u00020\u001f\u00a8\u0006 "
    }
    d2 = {
        "PhraseFlags",
        "Lcom/yandex/mapkit/annotations/PhraseFlags;",
        "mpHasToponyms",
        "",
        "Lcom/yandex/mapkit/kmp/annotations/PhraseFlags;",
        "getMpHasToponyms",
        "(Lcom/yandex/mapkit/annotations/PhraseFlags;)Z",
        "mpHasCustomAnnotations",
        "getMpHasCustomAnnotations",
        "LocalizedPhrase",
        "Lcom/yandex/mapkit/annotations/LocalizedPhrase;",
        "mpTokens",
        "",
        "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
        "Lcom/yandex/mapkit/kmp/annotations/SpeakerPhraseToken;",
        "Lcom/yandex/mapkit/kmp/annotations/LocalizedPhrase;",
        "getMpTokens",
        "(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Ljava/util/List;",
        "mpText",
        "",
        "getMpText",
        "(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Ljava/lang/String;",
        "mpLanguage",
        "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "Lcom/yandex/mapkit/kmp/annotations/AnnotationLanguage;",
        "getMpLanguage",
        "(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "mpPhraseFlags",
        "getMpPhraseFlags",
        "(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lcom/yandex/mapkit/annotations/PhraseFlags;",
        "Speaker",
        "Lcom/yandex/mapkit/annotations/Speaker;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpHasCustomAnnotations(Lcom/yandex/mapkit/annotations/PhraseFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/PhraseFlags;->getHasCustomAnnotations()Z

    move-result p0

    return p0
.end method

.method public static final getMpHasToponyms(Lcom/yandex/mapkit/annotations/PhraseFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/PhraseFlags;->getHasToponyms()Z

    move-result p0

    return p0
.end method

.method public static final getMpLanguage(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhraseFlags(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lcom/yandex/mapkit/annotations/PhraseFlags;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getPhraseFlags()Lcom/yandex/mapkit/annotations/PhraseFlags;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTokens(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/annotations/LocalizedPhrase;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
