.class public final Lcom/yandex/mapkit/kmp/SpannableStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\u000e\u001a\u00020\u000f*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0019\u0010\u0012\u001a\u00020\u000f*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\t2\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "SpannableString",
        "Lcom/yandex/mapkit/SpannableString;",
        "mpText",
        "",
        "Lcom/yandex/mapkit/kmp/SpannableString;",
        "getMpText",
        "(Lcom/yandex/mapkit/SpannableString;)Ljava/lang/String;",
        "mpSpans",
        "",
        "Lcom/yandex/mapkit/SpannableString$Span;",
        "Lcom/yandex/mapkit/kmp/SpannableStringSpan;",
        "getMpSpans",
        "(Lcom/yandex/mapkit/SpannableString;)Ljava/util/List;",
        "SpannableStringSpan",
        "mpBegin",
        "",
        "getMpBegin",
        "(Lcom/yandex/mapkit/SpannableString$Span;)I",
        "mpEnd",
        "getMpEnd",
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
.method public static final getMpBegin(Lcom/yandex/mapkit/SpannableString$Span;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString$Span;->getBegin()I

    move-result p0

    return p0
.end method

.method public static final getMpEnd(Lcom/yandex/mapkit/SpannableString$Span;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString$Span;->getEnd()I

    move-result p0

    return p0
.end method

.method public static final getMpSpans(Lcom/yandex/mapkit/SpannableString;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/SpannableString;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString;->getSpans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/SpannableString;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
