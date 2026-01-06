.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/AnnotatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\",\u0010\u0012\u001a\u00020\u0003*\u00060\u0010j\u0002`\u00132\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\",\u0010\u0018\u001a\u00020\u0003*\u00060\u0010j\u0002`\u00132\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\"4\u0010\u001c\u001a\u00060\u000ej\u0002`\u001b*\u00060\u0010j\u0002`\u00132\n\u0010\u0011\u001a\u00060\u000ej\u0002`\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0007\"\u00020\u00082\u00020\u0008*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u000f\"\u00020\u00102\u00020\u0010\u00a8\u0006!"
    }
    d2 = {
        "AnnotatedEvents",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;",
        "mpValue",
        "",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/AnnotatedEvents;",
        "getMpValue",
        "(Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;)I",
        "AnnotatedRoadEvents",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/AnnotatedRoadEvents;",
        "(Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;)I",
        "AnnotatorListener",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatorListener;",
        "AnnotatingMode",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;",
        "Annotator",
        "Lcom/yandex/mapkit/navigation/automotive/Annotator;",
        "value",
        "annotatedEvents",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Annotator;",
        "getAnnotatedEvents",
        "(Lcom/yandex/mapkit/navigation/automotive/Annotator;)I",
        "setAnnotatedEvents",
        "(Lcom/yandex/mapkit/navigation/automotive/Annotator;I)V",
        "annotatedRoadEvents",
        "getAnnotatedRoadEvents",
        "setAnnotatedRoadEvents",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/AnnotatingMode;",
        "annotatingMode",
        "getAnnotatingMode",
        "(Lcom/yandex/mapkit/navigation/automotive/Annotator;)Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;",
        "setAnnotatingMode",
        "(Lcom/yandex/mapkit/navigation/automotive/Annotator;Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;)V",
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
.method public static final getAnnotatedEvents(Lcom/yandex/mapkit/navigation/automotive/Annotator;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Annotator;->getAnnotatedEvents()I

    move-result p0

    return p0
.end method

.method public static final getAnnotatedRoadEvents(Lcom/yandex/mapkit/navigation/automotive/Annotator;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Annotator;->getAnnotatedRoadEvents()I

    move-result p0

    return p0
.end method

.method public static final getAnnotatingMode(Lcom/yandex/mapkit/navigation/automotive/Annotator;)Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Annotator;->getAnnotatingMode()Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    return p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    return p0
.end method

.method public static final setAnnotatedEvents(Lcom/yandex/mapkit/navigation/automotive/Annotator;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Annotator;->setAnnotatedEvents(I)V

    return-void
.end method

.method public static final setAnnotatedRoadEvents(Lcom/yandex/mapkit/navigation/automotive/Annotator;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Annotator;->setAnnotatedRoadEvents(I)V

    return-void
.end method

.method public static final setAnnotatingMode(Lcom/yandex/mapkit/navigation/automotive/Annotator;Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Annotator;->setAnnotatingMode(Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;)V

    return-void
.end method
