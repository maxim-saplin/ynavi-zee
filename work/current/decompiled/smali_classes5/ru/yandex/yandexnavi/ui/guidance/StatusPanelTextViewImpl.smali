.class public final Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;
.super Lcom/yandex/navilib/widget/NaviTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;",
        "Lcom/yandex/navilib/widget/NaviTextView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lm31/d0;",
        "updateViews",
        "()V",
        "",
        "text",
        "boldText",
        "setTextContent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "value",
        "screenSaverEnabled",
        "Z",
        "getScreenSaverEnabled",
        "()Z",
        "setScreenSaverEnabled",
        "(Z)V",
        "guidance-ui_release"
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
.field private screenSaverEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateViews()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/navilib/widget/NaviTextView;->setBackgroundRes(I)V

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->screenSaverEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Lwl1/a;->text_primary:I

    goto :goto_0

    :cond_0
    sget v0, Lld3/a;->textcolor_statuspanel:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColorRes(I)V

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->screenSaverEnabled:Z

    if-eqz v0, :cond_1

    sget v0, Lld3/c;->statuspanel_antiburn_background:I

    goto :goto_1

    :cond_1
    sget v0, Lld3/c;->statuspanel_background:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/navilib/widget/NaviTextView;->setBackgroundRes(I)V

    return-void
.end method


# virtual methods
.method public final getScreenSaverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->screenSaverEnabled:Z

    return v0
.end method

.method public final setScreenSaverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->screenSaverEnabled:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;->updateViews()V

    return-void
.end method

.method public final setTextContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, p2, v3, v1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v0, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->p()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
