.class public final Lcom/yandex/alice/engine/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/d;


# instance fields
.field final synthetic a:[Lcom/yandex/alice/voice/RecognitionMode;

.field final synthetic b:Lcom/yandex/alice/engine/base/d;


# direct methods
.method public constructor <init>([Lcom/yandex/alice/voice/RecognitionMode;Lcom/yandex/alice/engine/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/base/a;->a:[Lcom/yandex/alice/voice/RecognitionMode;

    iput-object p2, p0, Lcom/yandex/alice/engine/base/a;->b:Lcom/yandex/alice/engine/base/d;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/engine/base/a;->a:[Lcom/yandex/alice/voice/RecognitionMode;

    iget-object v1, p0, Lcom/yandex/alice/engine/base/a;->b:Lcom/yandex/alice/engine/base/d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v1}, Lcom/yandex/alice/engine/base/d;->d(Lcom/yandex/alice/engine/base/d;)Lcom/yandex/alice/e0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/alice/voice/RecognitionMode;->getPermissionRequestCode()I

    move-result v4

    check-cast v5, Lcom/yandex/alice/impl/g;

    invoke-virtual {v5, v4}, Lcom/yandex/alice/impl/g;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
