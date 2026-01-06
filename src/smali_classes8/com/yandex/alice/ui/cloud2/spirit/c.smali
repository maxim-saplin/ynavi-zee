.class public final Lcom/yandex/alice/ui/cloud2/spirit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/spirit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/c;->a:Lcom/yandex/alice/ui/cloud2/spirit/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/c;->a:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->f(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    :cond_0
    return-void
.end method
