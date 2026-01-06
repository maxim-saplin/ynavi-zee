.class public final Lcom/yandex/alice/ui/cloud2/spirit/b;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/spirit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/b;->a:Lcom/yandex/alice/ui/cloud2/spirit/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/b;->a:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->g(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/b;->a:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->g(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    return-void
.end method
