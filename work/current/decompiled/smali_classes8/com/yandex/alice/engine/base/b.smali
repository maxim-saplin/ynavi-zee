.class public final Lcom/yandex/alice/engine/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/voice/RecognitionMode;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/base/b;->a:Lcom/yandex/alice/voice/RecognitionMode;

    iput-object p2, p0, Lcom/yandex/alice/engine/base/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/base/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/voice/RecognitionMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/base/b;->a:Lcom/yandex/alice/voice/RecognitionMode;

    return-object v0
.end method
