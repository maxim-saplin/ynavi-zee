.class public final synthetic Lru/yandex/yandexmaps/common/dialogs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/a;->a:Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    sget-object p1, Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;->m:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/a;->a:Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getTargetController()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/common/dialogs/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/common/dialogs/b;

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/d;

    invoke-direct {v0, p2, p3, p4}, Lru/yandex/yandexmaps/common/dialogs/d;-><init>(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/dialogs/d;->c()I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/dialogs/d;->b()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/dialogs/d;->a()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/common/dialogs/b;->I(Ljava/util/Date;)V

    :cond_1
    return-void
.end method
