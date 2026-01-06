.class public final Lio/flutter/plugin/editing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/w0;
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# static fields
.field public static final e:Ljava/lang/String; = "startIndex"

.field public static final f:Ljava/lang/String; = "endIndex"

.field public static final g:Ljava/lang/String; = "suggestions"

.field private static final h:I = 0x5


# instance fields
.field private final a:Lio/flutter/embedding/engine/systemchannels/x0;

.field private final b:Landroid/view/textservice/TextServicesManager;

.field private c:Landroid/view/textservice/SpellCheckerSession;

.field d:Lio/flutter/plugin/common/y;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/i;->b:Landroid/view/textservice/TextServicesManager;

    iput-object p2, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/embedding/engine/systemchannels/x0;

    invoke-virtual {p2, p0}, Lio/flutter/embedding/engine/systemchannels/x0;->b(Lio/flutter/plugin/editing/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/embedding/engine/systemchannels/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/x0;->b(Lio/flutter/plugin/editing/i;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/u;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "error"

    const-string p2, "Previous spell check request still pending."

    invoke-virtual {p3, p1, p2, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p3, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    invoke-static {p1}, Lio/flutter/plugin/localization/b;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object p3, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/textservice/SpellCheckerSession;

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/flutter/plugin/editing/i;->b:Landroid/view/textservice/TextServicesManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v1, p1, p0, v0}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/textservice/SpellCheckerSession;

    :cond_1
    new-instance p1, Landroid/view/textservice/TextInfo;

    invoke-direct {p1, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    filled-new-array {p1}, [Landroid/view/textservice/TextInfo;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 p3, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method

.method public final onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    return-void

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "startIndex"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "endIndex"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "suggestions"

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/i;->d:Lio/flutter/plugin/common/y;

    return-void
.end method

.method public final onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method
