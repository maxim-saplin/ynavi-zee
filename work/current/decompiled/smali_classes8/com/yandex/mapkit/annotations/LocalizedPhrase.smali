.class public Lcom/yandex/mapkit/annotations/LocalizedPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

.field private language__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private phraseFlags:Lcom/yandex/mapkit/annotations/PhraseFlags;

.field private phraseFlags__is_initialized:Z

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z

.field private tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation
.end field

.field private tokens__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->initPublic(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 35
    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 37
    iput-object p2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 39
    iput-object p3, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"language\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tokens\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/annotations/PhraseFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            "Lcom/yandex/mapkit/annotations/PhraseFlags;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->init(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/annotations/PhraseFlags;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags:Lcom/yandex/mapkit/annotations/PhraseFlags;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"language\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tokens\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getLanguage__Native()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::annotations::LocalizedPhrase"

    return-object v0
.end method

.method private native getPhraseFlags__Native()Lcom/yandex/mapkit/annotations/PhraseFlags;
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native getTokens__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/annotations/PhraseFlags;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            "Lcom/yandex/mapkit/annotations/PhraseFlags;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getLanguage__Native()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPhraseFlags()Lcom/yandex/mapkit/annotations/PhraseFlags;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getPhraseFlags__Native()Lcom/yandex/mapkit/annotations/PhraseFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags:Lcom/yandex/mapkit/annotations/PhraseFlags;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags:Lcom/yandex/mapkit/annotations/PhraseFlags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 7

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/annotations/PhraseFlags;

    const-class v2, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    const-class v3, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v3}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iput-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iput-boolean v4, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags:Lcom/yandex/mapkit/annotations/PhraseFlags;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/annotations/PhraseFlags;

    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags:Lcom/yandex/mapkit/annotations/PhraseFlags;

    iput-boolean v4, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->phraseFlags__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->tokens:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->language:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->init(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/annotations/PhraseFlags;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v3}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getPhraseFlags()Lcom/yandex/mapkit/annotations/PhraseFlags;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
