.class public final Lru/yandex/yandexmaps/common/views/controls/CarGuidanceSearchButtonMapControlsFrameLayout;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/controls/CarGuidanceSearchButtonMapControlsFrameLayout;",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ldj1/e;",
        "c",
        "Ldj1/e;",
        "getBackground",
        "()Ldj1/e;",
        "background",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ldj1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lwl1/a;->buttons_floating:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object p1, Lcj1/g;->Companion:Lcj1/f;

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-static {p1, v0, v1, v2, v4}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v4

    invoke-static {}, Lhi1/a;->d()I

    move-result v6

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/16 v7, 0xc0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lgd/c;->j(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;III)Ldj1/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/CarGuidanceSearchButtonMapControlsFrameLayout;->c:Ldj1/e;

    return-void
.end method


# virtual methods
.method public getBackground()Ldj1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/CarGuidanceSearchButtonMapControlsFrameLayout;->c:Ldj1/e;

    return-object v0
.end method
