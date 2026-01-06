.class public final Lcom/yandex/messaging/ui/timeline/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field final synthetic c:Lcom/yandex/messaging/ui/timeline/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/b0;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/a0;->c:Lcom/yandex/messaging/ui/timeline/b0;

    new-instance v0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$staticDrawable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$staticDrawable$2;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/a0;->a:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/timeline/TimelineBubbles$DrawableSet$progressDrawable$2;-><init>(Lcom/yandex/messaging/ui/timeline/b0;III)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/a0;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/a0;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/a0;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method
