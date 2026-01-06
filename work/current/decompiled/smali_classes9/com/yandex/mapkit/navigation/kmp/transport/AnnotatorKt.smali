.class public final Lcom/yandex/mapkit/navigation/kmp/transport/AnnotatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0019\u0010\u0006\u001a\u00020\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"4\u0010\u000f\u001a\u00060\u0001j\u0002`\u000e*\u00060\u000cj\u0002`\u00102\n\u0010\r\u001a\u00060\u0001j\u0002`\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\"#\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u0016*\u00060\u000cj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\",\u0010\u001b\u001a\u00020\u0007*\u00060\u000cj\u0002`\u00102\u0006\u0010\r\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006 "
    }
    d2 = {
        "TransportAnnotationLanguage",
        "Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;",
        "AnnotatorListener",
        "Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;",
        "EnabledAnnotations",
        "Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;",
        "mpValue",
        "",
        "Lcom/yandex/mapkit/navigation/kmp/transport/EnabledAnnotations;",
        "getMpValue",
        "(Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;)I",
        "Annotator",
        "Lcom/yandex/mapkit/navigation/transport/Annotator;",
        "value",
        "Lcom/yandex/mapkit/navigation/kmp/transport/TransportAnnotationLanguage;",
        "annotationLanguage",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Annotator;",
        "getAnnotationLanguage",
        "(Lcom/yandex/mapkit/navigation/transport/Annotator;)Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;",
        "setAnnotationLanguage",
        "(Lcom/yandex/mapkit/navigation/transport/Annotator;Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;)V",
        "manoeuvres",
        "",
        "Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvre;",
        "getManoeuvres",
        "(Lcom/yandex/mapkit/navigation/transport/Annotator;)Ljava/util/List;",
        "enabledAnnotations",
        "getEnabledAnnotations",
        "(Lcom/yandex/mapkit/navigation/transport/Annotator;)I",
        "setEnabledAnnotations",
        "(Lcom/yandex/mapkit/navigation/transport/Annotator;I)V",
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
.method public static final getAnnotationLanguage(Lcom/yandex/mapkit/navigation/transport/Annotator;)Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getAnnotationLanguage()Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static final getEnabledAnnotations(Lcom/yandex/mapkit/navigation/transport/Annotator;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getEnabledAnnotations()I

    move-result p0

    return p0
.end method

.method public static final getManoeuvres(Lcom/yandex/mapkit/navigation/transport/Annotator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/Annotator;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Annotator;->getManoeuvres()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->value:I

    return p0
.end method

.method public static final setAnnotationLanguage(Lcom/yandex/mapkit/navigation/transport/Annotator;Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/Annotator;->setAnnotationLanguage(Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;)V

    return-void
.end method

.method public static final setEnabledAnnotations(Lcom/yandex/mapkit/navigation/transport/Annotator;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/Annotator;->setEnabledAnnotations(I)V

    return-void
.end method
