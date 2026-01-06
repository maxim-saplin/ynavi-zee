.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/b;->b:Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/b;->b:Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->n(Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;Landroid/widget/ImageView;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
