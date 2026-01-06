.class public final Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/annotations/LocalizedPhrase;",
        "Lcom/yandex/mapkit/kmp/annotations/LocalizedPhrase;",
        "tokens",
        "",
        "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
        "Lcom/yandex/mapkit/kmp/annotations/SpeakerPhraseToken;",
        "text",
        "",
        "language",
        "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "Lcom/yandex/mapkit/kmp/annotations/AnnotationLanguage;",
        "phraseFlags",
        "Lcom/yandex/mapkit/annotations/PhraseFlags;",
        "Lcom/yandex/mapkit/kmp/annotations/PhraseFlags;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/annotations/LocalizedPhraseFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/annotations/PhraseFlags;)Lcom/yandex/mapkit/annotations/LocalizedPhrase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            "Lcom/yandex/mapkit/annotations/PhraseFlags;",
            ")",
            "Lcom/yandex/mapkit/annotations/LocalizedPhrase;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/annotations/LocalizedPhrase;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/annotations/PhraseFlags;)V

    return-object v0
.end method
