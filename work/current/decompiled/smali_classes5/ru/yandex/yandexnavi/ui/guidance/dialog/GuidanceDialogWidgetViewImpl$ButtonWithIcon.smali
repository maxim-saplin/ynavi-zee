.class final Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonWithIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/ImageView;",
        "imageView",
        "<init>",
        "(Landroid/widget/TextView;Landroid/widget/ImageView;)V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "onClick",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "component1",
        "()Landroid/widget/TextView;",
        "component2",
        "()Landroid/widget/ImageView;",
        "copy",
        "(Landroid/widget/TextView;Landroid/widget/ImageView;)Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/widget/TextView;",
        "getTextView",
        "Landroid/widget/ImageView;",
        "getImageView",
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
.field private final imageView:Landroid/widget/ImageView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1, p0}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->setOnClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/Object;)Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->copy(Landroid/widget/TextView;Landroid/widget/ImageView;)Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;

    move-result-object p0

    return-object p0
.end method

.method private static final setOnClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final component1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final component2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final copy(Landroid/widget/TextView;Landroid/widget/ImageView;)Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    iget-object v3, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    iget-object p1, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/dialog/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->imageView:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ButtonWithIcon(textView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
