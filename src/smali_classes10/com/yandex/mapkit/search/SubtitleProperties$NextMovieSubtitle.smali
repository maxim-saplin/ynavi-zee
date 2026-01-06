.class public Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SubtitleProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextMovieSubtitle"
.end annotation


# instance fields
.field private price:Lcom/yandex/mapkit/Money;

.field private time:Lcom/yandex/mapkit/Time;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->time:Lcom/yandex/mapkit/Time;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->price:Lcom/yandex/mapkit/Money;

    return-void
.end method


# virtual methods
.method public getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->price:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public getTime()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->time:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->time:Lcom/yandex/mapkit/Time;

    const-class v2, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->time:Lcom/yandex/mapkit/Time;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->price:Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;->price:Lcom/yandex/mapkit/Money;

    return-void
.end method
