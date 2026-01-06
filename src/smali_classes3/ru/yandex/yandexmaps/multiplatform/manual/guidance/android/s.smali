.class public abstract Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "manual_guidance"


# direct methods
.method public static final a(Lrb2/g;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;
    .locals 1

    instance-of v0, p0, Lrb2/e;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$ImageButton;

    check-cast p0, Lrb2/e;

    invoke-virtual {p0}, Lrb2/e;->b()Lc72/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$ImageButton;-><init>(Lc72/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrb2/f;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;

    check-cast p0, Lrb2/f;

    invoke-virtual {p0}, Lrb2/f;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
