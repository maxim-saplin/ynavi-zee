.class public final Lcom/yandex/images/g;
.super Lcom/yandex/alicekit/core/utils/u;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/images/i;


# direct methods
.method public constructor <init>(Lcom/yandex/images/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/g;->c:Lcom/yandex/images/i;

    const-string p1, "ImageCache-cleanUp"

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/utils/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/g;->c:Lcom/yandex/images/i;

    invoke-static {v0}, Lcom/yandex/images/i;->k(Lcom/yandex/images/i;)V

    return-void
.end method
