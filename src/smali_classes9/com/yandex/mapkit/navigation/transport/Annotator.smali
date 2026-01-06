.class public interface abstract Lcom/yandex/mapkit/navigation/transport/Annotator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V
.end method

.method public abstract getAnnotationLanguage()Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
.end method

.method public abstract getEnabledAnnotations()I
.end method

.method public abstract getManoeuvres()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract mute()V
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V
.end method

.method public abstract setAnnotationLanguage(Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;)V
.end method

.method public abstract setEnabledAnnotations(I)V
.end method

.method public abstract setSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)V
.end method

.method public abstract unmute()V
.end method
