.class public abstract Lcom/yandex/alice/io/vins/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IODirectiveConverter"

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/alice/model/VinsDirectiveKind;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->PRINT_TEXT_IN_MESSAGE_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->START_MUSIC_RECOGNIZER:Lcom/yandex/alice/model/VinsDirectiveKind;

    sget-object v2, Lcom/yandex/alice/model/VinsDirectiveKind;->UNKNOWN:Lcom/yandex/alice/model/VinsDirectiveKind;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/io/vins/g;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/alice/io/vins/g;->b:Ljava/util/Set;

    return-object v0
.end method
