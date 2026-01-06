.class public final Lcom/yandex/div/core/util/text/DivBackgroundSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "Landroid/text/style/UnderlineSpan;",
        "Lcom/yandex/div2/hl0;",
        "b",
        "Lcom/yandex/div2/hl0;",
        "d",
        "()Lcom/yandex/div2/hl0;",
        "border",
        "Lcom/yandex/div2/yk0;",
        "c",
        "Lcom/yandex/div2/yk0;",
        "()Lcom/yandex/div2/yk0;",
        "background",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/yandex/div2/hl0;

.field private final c:Lcom/yandex/div2/yk0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lcom/yandex/div2/hl0;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->c:Lcom/yandex/div2/yk0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/div2/yk0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->c:Lcom/yandex/div2/yk0;

    return-object v0
.end method

.method public final d()Lcom/yandex/div2/hl0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lcom/yandex/div2/hl0;

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
